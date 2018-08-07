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
}
