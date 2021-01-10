/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sr.spring.hospital.dao;


import com.sr.spring.hospital.dao.impl.IPatientDaoImpl;
import com.sr.spring.hospital.model.Patient;
import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author Siddiquer Rahman
 */

@Repository(value = "patientDAO")
@Transactional
public class PatientDAO implements IPatientDaoImpl{

    
    @Autowired
    SessionFactory sessionFactory;
    
    @Override
    public Patient save(Patient t) {
         sessionFactory.getCurrentSession().save(t);
        sessionFactory.getCurrentSession().flush();
        return t;
    }

    @Override
    public Patient update(Patient t) {
      sessionFactory.getCurrentSession().saveOrUpdate(t);
        sessionFactory.getCurrentSession().flush();
        return t;  
    }

    @Override
    public Patient delete(int id) {
        Patient d = (Patient) sessionFactory.getCurrentSession().load(Patient.class, id);
        sessionFactory.getCurrentSession().delete(d);
        sessionFactory.getCurrentSession().flush();
        return d;
    }

    @Override
    public Patient getById(int id) {
        Patient d = (Patient) sessionFactory.getCurrentSession().get(Patient.class, id);
        sessionFactory.getCurrentSession().flush();
        return d;
    }

    @Override
    public List<Patient> getList() {
        List<Patient> dList = sessionFactory.getCurrentSession().createCriteria(Patient.class).list();
        sessionFactory.getCurrentSession().flush();
        return dList;
    }

    
    
}
