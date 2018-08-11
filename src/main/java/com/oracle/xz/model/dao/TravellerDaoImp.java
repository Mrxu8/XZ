package com.oracle.xz.model.dao;

import com.oracle.xz.model.bean.TravellerBean;
import org.springframework.stereotype.Component;

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

    public int checkAccountExistAtDao(String account) {
        TravellerDao dao=getSqlSession().getMapper(TravellerDao.class);
        int result=dao.checkAccountExistAtDao(account);
        System.out.println("dao层结果："+result);
        return result;
    }

    public TravellerBean loginAtDao(String password, String account) {
        TravellerDao dao=getSqlSession().getMapper(TravellerDao.class);
        TravellerBean result=dao.loginAtDao(password,account);
        System.out.println("dao层结果："+result);
        return result;
    }

    public int recoversPasswordAtDao(String password,String account) {
        TravellerDao dao=getSqlSession().getMapper(TravellerDao.class);
        int result=dao.recoversPasswordAtDao(password,account);
        System.out.println("dao层结果："+result);
        return result;
    }

    public TravellerBean getCodeAtDao(String username) {
        TravellerDao dao=getSqlSession().getMapper(TravellerDao.class);
        System.out.println();
        TravellerBean result=dao.getCodeAtDao(username);
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
