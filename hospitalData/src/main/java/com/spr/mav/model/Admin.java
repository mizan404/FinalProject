/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spr.mav.model;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 *
 * @author mohdm
 */
@Entity(name = "admin")
@Table(name = "admin")

public class Admin {

    @Id
    private int id;
    @Column(name = "admin_nid")
    private int admin_nid;
    @Column(name = "admin_name")
    private String admin_name;
    @Column(name = "admin_password")
    private String admin_password;

    
    
    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getAdmin_nid() {
        return admin_nid;
    }

    public void setAdmin_nid(int admin_nid) {
        this.admin_nid = admin_nid;
    }

    public String getAdmin_name() {
        return admin_name;
    }

    public void setAdmin_name(String admin_name) {
        this.admin_name = admin_name;
    }

    public String getAdmin_password() {
        return admin_password;
    }

    public void setAdmin_password(String admin_password) {
        this.admin_password = admin_password;
    }

}
