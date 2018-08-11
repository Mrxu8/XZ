package com.oracle.xz.model.dao;



import com.oracle.xz.model.bean.TravellerBean;

import java.util.List;

public interface TravellerDao {

    //注册实现
    public int registerAtDao(TravellerBean traveller);
    //检测用户名是否存在
    public int checkUsernameExistAtDao(String username);
    //检测手机号/邮箱是否存在
    public int checkAccountExistAtDao(String account);
    //登录
    public TravellerBean loginAtDao(String password,String account);
    //找回密码
    public int recoversPasswordAtDao(String password,String account);
    ////查询要发送验证码的邮箱/手机号
    public TravellerBean getCodeAtDao(String username);
}
