/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
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
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int adminid;
    @Column(name = "admin_nid")
    private int adminnid;
    @Column(name = "admin_name")
    private String adminname;
    @Column(name = "admin_password")
    private String adminpassword;

    public int getAdminid() {
        return adminid;
    }

    public void setAdminid(int adminid) {
        this.adminid = adminid;
    }

    public int getAdminnid() {
        return adminnid;
    }

    public void setAdminnid(int adminnid) {
        this.adminnid = adminnid;
    }

    public String getAdminname() {
        return adminname;
    }

    public void setAdminname(String adminname) {
        this.adminname = adminname;
    }

    public String getAdminpassword() {
        return adminpassword;
    }

    public void setAdminpassword(String adminpassword) {
        this.adminpassword = adminpassword;
    }

}
