/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.winni.portal.dao;

import com.winni.portal.model.User;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Lenovo5
 */
@Repository("userDao")
public class UserDao {
    
    public Boolean findUser(String user, String pass){
        return true;
    }
    
}
