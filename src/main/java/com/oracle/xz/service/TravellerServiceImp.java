package com.oracle.xz.service;


import com.oracle.xz.model.bean.TravellerBean;
import com.oracle.xz.model.dao.TravellerDao;
import org.springframework.stereotype.Component;

import java.util.List;

@Component("travellerService")
public class TravellerServiceImp implements TravellerService{

    private TravellerDao travellerDao;

    public TravellerDao getTravellerDao() {
        return travellerDao;
    }

    public void setTravellerDao(TravellerDao travellerDao) {
        this.travellerDao = travellerDao;
    }

    //注册方法
    public boolean registerAtService(TravellerBean traveller) {
        int result=travellerDao.registerAtDao(traveller);
        return result>0?true:false;
    }
    //检测用户名是否存在
    public boolean checkUsernameExistAtService(String username) {
        System.out.println("service层检测用户名是否存在。。。");
        int result=travellerDao.checkUsernameExistAtDao(username);
        return result>0?false:true;
    }

    public boolean checkAccountExisTAtService(String account) {
        int result=travellerDao.checkAccountExistAtDao(account);
        return result>0?false:true;
    }

    public TravellerBean loginAtService(String password, String account) {
        TravellerBean result=travellerDao.loginAtDao(password,account);
        return result;
    }

    public boolean recoversPasswordAtService(String password, String account) {
        int result=travellerDao.recoversPasswordAtDao(password,account);
        return result>0?true:false;
    }

    public TravellerBean getCodeAtService(String username) {
        TravellerBean result=travellerDao.getCodeAtDao(username);
        return result;
    }
}
