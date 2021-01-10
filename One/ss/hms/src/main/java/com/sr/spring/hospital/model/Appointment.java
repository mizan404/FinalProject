/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sr.spring.hospital.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

/**
 *
 * @author Siddiquer Rahman
 */
@Entity(name = "appointment")
public class Appointment {
    @Id
    @Column(name = "id")
    private int id;
    @Column(name = "appointment_date")
    private String appointment_date;
    @Column(name = "name")
    private String name;
    @Column(name = "address")
    private String address;
    @Column(name = "mobile")
    private String mobile;
    @Column(name = "doctor")
    private String doctor;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getAppointment_date() {
        return appointment_date;
    }

    public void setAppointment_date(String appointment_date) {
        this.appointment_date = appointment_date;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getDoctor() {
        return doctor;
    }

    public void setDoctor(String doctor) {
        this.doctor = doctor;
    }
    
    
    
}
