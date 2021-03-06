package com.oracle.xz.util;

import java.io.*;
import java.util.Properties;
import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.Message.RecipientType;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeUtility;

/**
 * 邮件发送部分
 */
public class MessageSend {
    //发送注册密码
    public boolean sendEmailPassword(String to,String password){
        //发送邮件的邮箱
        String email= "smtp.sohu.com";
        final String emailAccount="sakeofwhat";
//        final String emailPassword="sakeofwhat163";
        final String emailPassword="";
        String from= null;
        try {
            from = "\""+ MimeUtility.encodeText("行走")+"\" <sakeofwhat@sohu.com>";
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }

        Properties props =  new Properties();
        props.setProperty("mail.smtp.auth", "true");
        props.setProperty("mail.transport.protocol", "smtp");
        props.setProperty("mail.host",email);
        Session session = Session.getInstance(props,
                new Authenticator()
                {
                    protected PasswordAuthentication getPasswordAuthentication()
                    {
                        return new PasswordAuthentication(emailAccount,emailPassword);
                    }
                }
        );
        session.setDebug(true);

        Message msg = new MimeMessage(session);
        try {
            msg.setFrom(new InternetAddress(from));
            msg.setSubject("行走-行在路上，走在云端");
            msg.setRecipients(RecipientType.TO, InternetAddress.parse(to));
            msg.setContent("<div>Hi <span style='color:#CD2626;'>@["+to+"]</span>: 您好!<br/><br/>您的密码为:<span style='color:#CD2626;'>"+password+"</span>,请妥善保管！<div>" +
                    "<div><p><small>&copy; WALKING. ON THE ROAD &nbsp;&nbsp;<a href=‘#’ target='_blank' title='行走'>行走</a> - <a href='#' target='_blank'>行在路上，走在云端</a></small></p></div>","text/html;charset=gbk");

            msg.saveChanges();
            /*
            OutputStream ips=new FileOutputStream("E:\\file\\javamail2\\travel.eml");
            msg.writeTo(ips);
            ips.close();
            */
            Transport.send(msg);

        } catch (AddressException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
            return false;
        } catch (MessagingException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
            return false;
        }
        return true;
    }
    //发送验证码
    public boolean sendEmailCode(String to,String code){
        //发送邮件的邮箱
        String email= "smtp.sina.com";
        final String emailAccount="sakeofwhat";
       // final String emailPassword="sakeofwhat";
        final String emailPassword="";
        String from= null;
        try {
            from = "\""+ MimeUtility.encodeText("行走")+"\" <sakeofwhat@sina.com>";
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }

        Properties props =  new Properties();
        props.setProperty("mail.smtp.auth", "true");
        props.setProperty("mail.transport.protocol", "smtp");
        props.setProperty("mail.host",email);
        Session session = Session.getInstance(props,
                new Authenticator()
                {
                    protected PasswordAuthentication getPasswordAuthentication()
                    {
                        return new PasswordAuthentication(emailAccount,emailPassword);
                    }
                }
        );
        session.setDebug(true);

        Message msg = new MimeMessage(session);
        try {
            msg.setFrom(new InternetAddress(from));
            msg.setSubject("行走-行在路上，走在云端");
            msg.setRecipients(RecipientType.TO, InternetAddress.parse(to));
            msg.setContent("<div>Hi <span style='color:#CD2626;'>@["+to+"]</span>: 您好!<br/><br/>您的验证码为:<span style='color:#CD2626;'>"+code+"</span>,请及时处理！<div>" +
                    "<div><p><small>&copy; WALKING. ON THE ROAD &nbsp;&nbsp;<a href=‘#’ target='_blank' title='行走'>行走</a> - <a href='#' target='_blank'>行在路上，走在云端</a></small></p></div>","text/html;charset=gbk");

            msg.saveChanges();
            /*
            OutputStream ips=new FileOutputStream("E:\\file\\javamail2\\travel.eml");
            msg.writeTo(ips);
            ips.close();
            */
            Transport.send(msg);

        } catch (AddressException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
            return false;
        } catch (MessagingException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
            return false;
        }
        return true;
    }

    public static void main(String[] args) {
        MessageSend m=new MessageSend();
        System.out.println(m.sendEmailPassword("2662880145@qq.com","123456"));
    }
}
