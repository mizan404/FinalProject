/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sr.spring.hospital.dao;

import com.sr.spring.hospital.dao.impl.IDoctorDAOImpl;
import com.sr.spring.hospital.model.Doctor;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author Siddiquer Rahman
 */

@Repository(value = "doctorDAO")
@Transactional
public class DoctorDAO implements IDoctorDAOImpl{

    
    @Autowired
    SessionFactory sessionFactory;
    
    @Override
    public Doctor save(Doctor t) {
         sessionFactory.getCurrentSession().save(t);
        sessionFactory.getCurrentSession().flush();
        return t;
    }

    @Override
    public Doctor update(Doctor t) {
      sessionFactory.getCurrentSession().saveOrUpdate(t);
        sessionFactory.getCurrentSession().flush();
        return t;  
    }

    @Override
    public Doctor delete(int id) {
        Doctor d = (Doctor) sessionFactory.getCurrentSession().load(Doctor.class, id);
        sessionFactory.getCurrentSession().delete(d);
        sessionFactory.getCurrentSession().flush();
        return d;
    }

    @Override
    public Doctor getById(int id) {
        Doctor d = (Doctor) sessionFactory.getCurrentSession().get(Doctor.class, id);
        sessionFactory.getCurrentSession().flush();
        return d;
    }

    @Override
    public List<Doctor> getList() {
        List<Doctor> dList = sessionFactory.getCurrentSession().createCriteria(Doctor.class).list();
        sessionFactory.getCurrentSession().flush();
        return dList;
    }

    
    
}
