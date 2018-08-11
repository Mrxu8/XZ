package com.oracle.xz.service;



import com.oracle.xz.model.bean.TravellerBean;

import java.util.List;

public interface TravellerService {

    //注册方法
    public boolean registerAtService(TravellerBean traveller);
    //检测用户名是否存在
    public boolean checkUsernameExistAtService(String username);
    //检测手机号/邮箱是否存在
    public boolean checkAccountExisTAtService(String account);
    //登录
    public TravellerBean loginAtService(String password,String account);
    //找回密码
    public boolean recoversPasswordAtService(String password,String account);
    //查询要发送验证码的邮箱/手机号
    public TravellerBean getCodeAtService(String username);
}
