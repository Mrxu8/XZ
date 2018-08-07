package com.oracle.xz.model.dao;


import com.oracle.xz.model.bean.TravellerBean;

import java.util.List;

public interface TravellerDao {
    //注册实现
    public int registerAtDao(TravellerBean traveller);
    //检测用户名是否存在
    public int checkUsernameExistAtDao(String username);
}
