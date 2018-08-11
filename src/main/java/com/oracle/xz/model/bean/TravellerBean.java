package com.oracle.xz.model.bean;

import java.io.Serializable;

public class TravellerBean implements Serializable {


    private String username;
    private String phoneNumber;
    private String email;
    private String password;
    private int travellerid;
    private String birthday;
    private String address;
    private String intro;
    private String level;
    private String nullone;

    public TravellerBean() {
    }

    @Override
    public String toString() {
        return "TravellerBean{" +
                "username='" + username + '\'' +
                ", phoneNumber='" + phoneNumber + '\'' +
                ", email='" + email + '\'' +
                ", password='" + password + '\'' +
                ", travellerid=" + travellerid +
                ", birthday='" + birthday + '\'' +
                ", address='" + address + '\'' +
                ", intro='" + intro + '\'' +
                ", level='" + level + '\'' +
                ", nullone='" + nullone + '\'' +
                '}';
    }

    public String getBirthday() {
        return birthday;
    }

    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getIntro() {
        return intro;
    }

    public void setIntro(String intro) {
        this.intro = intro;
    }

    public String getLevel() {
        return level;
    }

    public void setLevel(String level) {
        this.level = level;
    }

    public String getNullone() {
        return nullone;
    }

    public void setNullone(String nullone) {
        this.nullone = nullone;
    }

    public int getTravellerid() {
        return travellerid;
    }

    public void setTravellerid(int travellerid) {
        this.travellerid = travellerid;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

}
