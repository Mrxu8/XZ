package com.oracle.xz.util;

import com.aliyuncs.DefaultAcsClient;
import com.aliyuncs.IAcsClient;
import com.aliyuncs.dysmsapi.model.v20170525.SendSmsRequest;
import com.aliyuncs.dysmsapi.model.v20170525.SendSmsResponse;
import com.aliyuncs.exceptions.ClientException;
import com.aliyuncs.profile.DefaultProfile;
import com.aliyuncs.profile.IClientProfile;

/**
 * 短信发送部分
 */
public class SMSSend {

    static String sendPhone="";
    static String sendContext="";
    static String templateCode="";

    //产品名称:云通信短信API产品,开发者无需替换
    static final String product = "Dysmsapi";
    //产品域名,开发者无需替换
    static final String domain = "dysmsapi.aliyuncs.com";

    // TODO 此处需要替换成开发者自己的AK(在阿里云访问控制台寻找)
    static final String accessKeyId =null;
    static final String accessKeySecret =null;
//    static final String accessKeyId = "LTAIHQHu0bE2kZax";
//    static final String accessKeySecret = "6gLCMjGYckj8XZVACQREYpzrSMdd3M";

    public static SendSmsResponse sendSms() throws ClientException {

        //可自助调整超时时间
        System.setProperty("sun.net.client.defaultConnectTimeout", "10000");
        System.setProperty("sun.net.client.defaultReadTimeout", "10000");

        //初始化acsClient,暂不支持region化
        IClientProfile profile = DefaultProfile.getProfile("cn-hangzhou", accessKeyId, accessKeySecret);
        DefaultProfile.addEndpoint("cn-hangzhou", "cn-hangzhou", product, domain);
        IAcsClient acsClient = new DefaultAcsClient(profile);

        //组装请求对象-具体描述见控制台-文档部分内容
        SendSmsRequest request = new SendSmsRequest();
        //必填:待发送手机号
        request.setPhoneNumbers(sendPhone);
        //必填:短信签名-可在短信控制台中找到
        request.setSignName("韩高丽");
        //必填:短信模板-可在短信控制台中找到
        request.setTemplateCode(templateCode);
        //可选:模板中的变量替换JSON串,如模板内容为"亲爱的${name},您的验证码为${code}"时,此处的值为
        //request.setTemplateParam("{\"account\":\"15377282828\", \"password\":\"123456\"}");
        if(templateCode.equals("SMS_141955091")){
            //验证码
            request.setTemplateParam("{\"code\":\""+sendContext+"\"}");
        }
        if(templateCode.equals("SMS_141582809")){
            //发送注册密码
            request.setTemplateParam("{\"account\":\""+sendPhone+"\", \"password\":\""+sendContext+"\"}");
        }

        //选填-上行短信扩展码(无特殊需求用户请忽略此字段)
        //request.setSmsUpExtendCode("90997");

        //可选:outId为提供给业务方扩展字段,最终在短信回执消息中将此值带回给调用者
        request.setOutId("yourOutId");

        //hint 此处可能会抛出异常，注意catch
        SendSmsResponse sendSmsResponse = acsClient.getAcsResponse(request);

        return sendSmsResponse;
    }

    public void method(){
        System.out.println("要发送的手机号："+sendPhone);
        System.out.println("要发送的内容："+sendContext);
        System.out.println("要发送的短信模板："+templateCode);
    }

    public SMSSend(String sendPhone,String sendContext,String templateCode) {
        this.sendPhone=sendPhone;
        this.sendContext=sendContext;
        this.templateCode=templateCode;
    }

    public static void main(String[] args) throws ClientException {
        //发短信
        SendSmsResponse response = sendSms();
        System.out.println("短信接口返回的数据----------------");
        System.out.println("Code=" + response.getCode());
        System.out.println("Message=" + response.getMessage());
        System.out.println("RequestId=" + response.getRequestId());
        System.out.println("BizId=" + response.getBizId());
    }
}
