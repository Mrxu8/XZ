package com.oracle.xz.model.dao;


import com.oracle.xz.model.bean.TravellerBean;
import org.springframework.stereotype.Component;

import java.util.List;

@Component("travellerDao")
public class TravellerDaoImp extends BaseDao implements TravellerDao {

    public int registerAtDao(TravellerBean traveller) {
        TravellerDao dao=getSqlSession().getMapper(TravellerDao.class);
        int result=dao.registerAtDao(traveller);
        return result;
    }

    public int checkUsernameExistAtDao(String username) {
        System.out.println("dao层检测用户名是否存在。。。");
        TravellerDao dao=getSqlSession().getMapper(TravellerDao.class);
        int result=dao.checkUsernameExistAtDao(username);
        System.out.println("dao层结果："+result);
        return result;
    }

    /*手动注入方式
    public int registerAtDao(TravellerBean traveller) {
        TravellerDao dao=getSession().getMapper(TravellerDao.class);
        int result=dao.registerAtDao(traveller);
        getSession().commit();
        return result;
    }
    */
}
