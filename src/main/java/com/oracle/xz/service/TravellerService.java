package com.oracle.xz.service;



import com.oracle.xz.model.bean.TravellerBean;

import java.util.List;

public interface TravellerService {

    //注册方法
    public boolean registerAtService(TravellerBean traveller);

    //检测用户名是否存在
    public boolean checkUsernameExistAtService(String username);
}
