package com.oracle.xz.util;

import java.util.Random;

public class GeneratePassword {

    String[] upperCase={"A","B","C","D","E","F","G","H","I","J","K","L",
            "M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"};
    String[] lowerCase={"a","b","c","d","e","f","g","h","i","j","k","l",
            "m","n","o","p","q","r","s","t","u","v","w","x","y","z"};
    String[] number={"1","2","3","4","5","6","7","8","9","0"};
    String[] other={"!","@","#","$","%","^","&","*",".","=","+","-","[","]","{","}","<",">","?","/",":"};

    public String generateTravellerPassword(){
        String travellerPassword=null;
        Random random=new Random();

        int upperCaseIndex1=random.nextInt(upperCase.length);
        int upperCaseIndex2=random.nextInt(upperCase.length);
        int upperCaseIndex3=random.nextInt(upperCase.length);
        int lowerCaseIndex1=random.nextInt(lowerCase.length);
        int lowerCaseIndex2=random.nextInt(lowerCase.length);
        int lowerCaseIndex3=random.nextInt(lowerCase.length);
        int numberIndex1=random.nextInt(number.length);
        int numberIndex2=random.nextInt(number.length);
        int numberIndex3=random.nextInt(number.length);
        int otherIndex1=random.nextInt(other.length);
        int otherIndex2=random.nextInt(other.length);
        int passwordLength=random.nextInt(7)+8;

        travellerPassword=lowerCase[lowerCaseIndex1]+upperCase[upperCaseIndex1]+number[numberIndex1]
                +lowerCase[lowerCaseIndex2]+upperCase[upperCaseIndex2]+number[numberIndex2]
                +lowerCase[lowerCaseIndex3]+other[otherIndex1]+number[numberIndex3]
                +upperCase[upperCaseIndex3]+other[otherIndex2];
        return travellerPassword;
    }
    public static void main(String[] args) {
        GeneratePassword g=new GeneratePassword();
        System.out.println("生成的密码："+g.generateTravellerPassword());
    }

}
