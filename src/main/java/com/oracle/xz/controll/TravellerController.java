package com.oracle.xz.controll;

import com.aliyuncs.dysmsapi.model.v20170525.SendSmsResponse;
import com.aliyuncs.exceptions.ClientException;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.oracle.xz.model.bean.TravellerBean;
import com.oracle.xz.service.TravellerService;
import com.oracle.xz.util.GeneratePassword;
import com.oracle.xz.util.MD5;
import com.oracle.xz.util.MessageSend;
import com.oracle.xz.util.SMSSend;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@Controller
@RequestMapping("/traveller")
@SessionAttributes("loginedTraveller")
public class TravellerController {

    private TravellerService travellerService;

    public TravellerService getTravellerService() {
        return travellerService;
    }

    public void setTravellerService(TravellerService travellerService) {
        System.out.println("travellerController调用travellerservice...");
        this.travellerService = travellerService;
    }

    @RequestMapping("/register")
    public String register(TravellerBean traveller, Model model,
                           HttpServletRequest request, HttpServletResponse response){
        System.out.println("=====进入用户注册。。。");
        TravellerBean newTraveller=traveller;
        boolean result=true;
        //将随机生成的密码写入traveller对象
        GeneratePassword generatePassword=new GeneratePassword();
        String password=generatePassword.generateTravellerPassword();
        newTraveller.setPassword(password);
        System.out.println(traveller);

        if(newTraveller.getEmail()!=null){
            MessageSend messageSend=new MessageSend();
            result=messageSend.sendEmailPassword(newTraveller.getEmail(),password);
        }
        if(newTraveller.getPhoneNumber()!=null){
            SMSSend s=new SMSSend(newTraveller.getPhoneNumber(),password,"SMS_141582809");
            try {
                SendSmsResponse resp=s.sendSms();
                System.out.println("短信接口返回的数据----------------");
                System.out.println("Code=" + resp.getCode());
                System.out.println("Message=" + resp.getMessage());
                System.out.println("RequestId=" + resp.getRequestId());
                System.out.println("BizId=" + resp.getBizId());
                result=true;
            } catch (ClientException e) {
                e.printStackTrace();
                result=false;
            }
        }

        //密码加密
        newTraveller.setPassword(MD5.MD5(newTraveller.getPassword()));
        result=travellerService.registerAtService(newTraveller);
        if(result){
            model.addAttribute("loginedTraveller",result);
            return "success";
        }else{
            request.setAttribute("tooltip","注册失败！");
            return "sign-up";
        }
    }

    @RequestMapping("/login")
    public String login(@RequestParam String loginaccount,@RequestParam String loginpassword,
                        @RequestParam(value="remember", required = false)  String remember,
                        Model model, HttpServletRequest request, HttpServletResponse response){

        System.out.println("=====进入用户登录。。。");
        System.out.println("记住我："+remember+"\t账户："+loginaccount+"\t密码:"+loginpassword);
        TravellerBean result=travellerService.loginAtService(MD5.MD5(loginpassword),loginaccount);
        System.out.println("登录用户信息："+result);


        if (result!=null){
            model.addAttribute("loginedTraveller",result);
            return "notes";
        }else{
            request.setAttribute("tooltip","登录失败！");
            return "sign-in";
        }
    }

    @RequestMapping("/recoversPassword")
    public String recoversPassword(@RequestParam String password, @RequestParam String account,
                                    HttpServletRequest request, HttpServletResponse response){

        System.out.println("=====找回密码。。。");
        String newaccount=null;
        try{
            newaccount=new String(account.getBytes("iso-8859-1"),"UTF-8");
        }catch(Exception e){
            e.printStackTrace();
        }
        System.out.println("账户："+newaccount+"\t密码："+password);
        boolean result=travellerService.recoversPasswordAtService(MD5.MD5(password),newaccount);

        if(result) {
            return "sign-in";
        }else{
            request.setAttribute("tooltip","找回密码失败！");
            return "forgot";
        }
    }
    @RequestMapping(value = "/getCode/{account:.+}",method= RequestMethod.GET)
    public void getCode(HttpServletResponse response,@PathVariable String account) throws UnsupportedEncodingException {
        System.out.println("=====获取验证码。。。");
        GeneratePassword generatePassword=new GeneratePassword();
        String code=generatePassword.generateCode();
        System.out.println("获得的验证码："+code);
        try {
            response.setContentType("application/json");
            response.setCharacterEncoding("UTF-8");
            PrintWriter out = response.getWriter();
            out.write(code);
            out.flush();
            out.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
        String newaccount = new String(account.getBytes("ISO-8859-1"), "UTF-8");
        System.out.println("强转后的账户："+newaccount);

        boolean emailflag = false;
        boolean phoneflag = false;
        try{
            String checkemail = "^([a-z0-9A-Z]+[-|_|\\.]?)+[a-z0-9A-Z]@([a-z0-9A-Z]+(-[a-z0-9A-Z]+)?\\.)+[a-zA-Z]{2,}$";
            Pattern emailregex = Pattern.compile(checkemail);
            Matcher emailmatcher = emailregex.matcher(account);
            emailflag = emailmatcher.matches();

            String checkphone= "^(((13[0-9])|(15([0-3]|[5-9]))|(18[0,5-9]))\\d{8})|(0\\d{2}-\\d{8})|(0\\d{3}-\\d{7})$";
            Pattern phoneregex = Pattern.compile(checkphone);
            Matcher phonematcher = phoneregex.matcher(account);
            phoneflag = phonematcher.matches();
        }catch(Exception e){
            emailflag = false;
            phoneflag = false;
        }
        if(emailflag){
            System.out.println("=====邮箱。。。");
            MessageSend messageSend=new MessageSend();
            messageSend.sendEmailCode(account,code);
        }else if(phoneflag){
            System.out.println("======手机号。。。");
            SMSSend s=new SMSSend(account,code,"SMS_141955091");
            try {
                SendSmsResponse resp=s.sendSms();
                System.out.println("短信接口返回的数据----------------");
                System.out.println("Code=" + resp.getCode());
                System.out.println("Message=" + resp.getMessage());
                System.out.println("RequestId=" + resp.getRequestId());
                System.out.println("BizId=" + resp.getBizId());
            } catch (ClientException e) {
                e.printStackTrace();
            }
        }else{
            System.out.println("=====用户名。。。");
            TravellerBean result=travellerService.getCodeAtService(newaccount);
            System.out.println("查询要发送的邮箱或手机号"+result);
            if(result.getEmail()!=null){
                MessageSend messageSend=new MessageSend();
                messageSend.sendEmailCode(result.getEmail(),code);
            }else{
                SMSSend s=new SMSSend(result.getPhoneNumber(),code,"SMS_141955091");
                try {
                    SendSmsResponse resp=s.sendSms();
                    System.out.println("短信接口返回的数据----------------");
                    System.out.println("Code=" + resp.getCode());
                    System.out.println("Message=" + resp.getMessage());
                    System.out.println("RequestId=" + resp.getRequestId());
                    System.out.println("BizId=" + resp.getBizId());
                } catch (ClientException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    @RequestMapping(value = "/checkAccountExist", produces = "application/json;charset=UTF-8")
    //检查账户的合法性,如果用户已经存在，返回false，否则返回true(返回json数据，格式为{"valid",true})
    @ResponseBody
    public  String checkAccountExist(@RequestParam String signaccount){
        System.out.println("=====检测账户是否已经存在。。。");
        System.out.println("要检测的账户:"+signaccount);
        boolean result = true;
        //调service
        result=travellerService.checkAccountExisTAtService(signaccount);
        Map<String, Boolean> map = new HashMap<String, Boolean>();
        map.put("valid", result);
        ObjectMapper mapper = new ObjectMapper();
        String resultString = "";
        try {
            resultString = mapper.writeValueAsString(map);
        } catch (JsonProcessingException e) {
            e.printStackTrace();
        }
        return resultString;
    }

    @RequestMapping(value = "/checkUsernameExist", produces = "application/json;charset=UTF-8")
    //检查用户名的合法性,如果用户已经存在，返回false，否则返回true(返回json数据，格式为{"valid",true})
    @ResponseBody
    public  String checkUsernameExist(@RequestParam String username){
        System.out.println("=====检测用户名是否已经存在。。。");
        System.out.println("要检测的用户名:"+username);
        boolean result = true;
        //调service
        result=travellerService.checkUsernameExistAtService(username);
        System.out.println("service层运行结果："+result);
        Map<String, Boolean> map = new HashMap<String, Boolean>();
        map.put("valid", result);
        ObjectMapper mapper = new ObjectMapper();
        String resultString = "";
        try {
            resultString = mapper.writeValueAsString(map);
        } catch (JsonProcessingException e) {
            e.printStackTrace();
        }
        return resultString;
    }
}
