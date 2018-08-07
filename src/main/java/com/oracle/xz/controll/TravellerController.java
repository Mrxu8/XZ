package com.oracle.xz.controll;


import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.oracle.xz.model.bean.TravellerBean;
import com.oracle.xz.service.TravellerService;
import com.oracle.xz.util.GeneratePassword;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.HashMap;
import java.util.Map;

/**
 * 旅友controll
 */
@Controller
@RequestMapping("/traveller")
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
    public String register(TravellerBean traveller){
        System.out.println("=====进入用户注册。。。");
        TravellerBean newTraveller=traveller;
        boolean result=true;
        //将随机生成的密码写入traveller对象
        GeneratePassword generatePassword=new GeneratePassword();
        String password=generatePassword.generateTravellerPassword();
        newTraveller.setPassword(password);
        System.out.println(traveller);
        /*
        if(newTraveller.getEmail()!=null){
            MessageSend messageSend=new MessageSend();
            result=messageSend.sendEmailPassword(newTraveller.getEmail(),password);
        }
        if(newTraveller.getPhoneNumber()!=null){
            SMSSend s=new SMSSend(newTraveller.getPhoneNumber(),password);
            try {
                SendSmsResponse response=s.sendSms();
                System.out.println("短信接口返回的数据----------------");
                System.out.println("Code=" + response.getCode());
                System.out.println("Message=" + response.getMessage());
                System.out.println("RequestId=" + response.getRequestId());
                System.out.println("BizId=" + response.getBizId());
                result=true;
            } catch (ClientException e) {
                e.printStackTrace();
                result=false;
            }
        }
        */
        result=travellerService.registerAtService(newTraveller);
        if(result){
            return "success";
        }else{
            return "sign-up";
        }
    }

    @RequestMapping("/login")
    public String login(){
        System.out.println("=====进入用户登录。。。");
        return "success";
    }

    @RequestMapping("/recoversPassword")
    public String recoversPassword(){
        System.out.println("=====找回密码。。。");
        return "success";
    }

    @RequestMapping(value = "/checkAccountExist", produces = "application/json;charset=UTF-8")
    //检查账户的合法性,如果用户已经存在，返回false，否则返回true(返回json数据，格式为{"valid",true})
    @ResponseBody
    public  String checkAccountExist(@RequestParam String signaccount){
        System.out.println("=====检测账户是否已经存在。。。");
        System.out.println("要检测的账户:"+signaccount);
        boolean result = true;
        //调service

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
    //检查账户的合法性,如果用户已经存在，返回false，否则返回true(返回json数据，格式为{"valid",true})
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
