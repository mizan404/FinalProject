/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sr.spring.hospital.service;

import com.sr.spring.hospital.dao.impl.IAppointmentDAOImpl;
import com.sr.spring.hospital.model.Appointment;
import com.sr.spring.hospital.service.impl.IAppointmentServiceImpl;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Siddiquer Rahman
 */
@Service(value = "appointmentService")
public class AppointmentService implements IAppointmentServiceImpl{

    @Autowired
    IAppointmentDAOImpl appointmentDao;
    
    @Override
    public Appointment save(HttpServletRequest request) {
        Map<String, String[]> map = request.getParameterMap();
        Appointment a = new Appointment();
        a.setAppointment_date(map.get("appointment_date")[0]);
        a.setName(map.get("name")[0]);
        a.setAddress(map.get("address")[0]);
        a.setMobile(map.get("mobile")[0]);
        a.setDoctor(map.get("doctor")[0]);
        return appointmentDao.save(a);
    }

    @Override
    public Appointment update(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Appointment delete(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Appointment getById(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public List<Appointment> getList() {
        List<Appointment> aList = appointmentDao.getList();
        return aList;
        
        
    }
    
}
