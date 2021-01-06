/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sr.spring.hospital.controller;


import com.sr.spring.hospital.controller.impl.IPatientControllerImpl;
import com.sr.spring.hospital.dao.impl.IPatientDaoImpl;

import com.sr.spring.hospital.model.Patient;
import com.sr.spring.hospital.service.impl.IPatientServiceImpl;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Siddiquer Rahman
 */
@RestController
@RequestMapping(value = "patient")
public class PatientController implements IPatientControllerImpl{
    
    
    
    @Autowired
    IPatientServiceImpl patientService;
    
    @Autowired
    IPatientDaoImpl patientDAO;
    
    
    
    @RequestMapping(value = "/save", method = RequestMethod.POST)

    @Override
    public ModelAndView create(HttpServletRequest request) {
     patientService.save(request);
     return new ModelAndView("/admin_dashbord/patients");
    }

    @RequestMapping(value = "/update", method = RequestMethod.POST)
    @Override
    public ModelAndView update(HttpServletRequest request) {
        patientService.update(request);
        return new ModelAndView("/admin/dashbord");
    }

    @RequestMapping(value = "/delete/{id}", method = RequestMethod.GET)
    @Override
    public ModelAndView delete(@PathVariable("id")int id) {
        patientService.delete(id);
        return new ModelAndView("/patient/patient_list");
    }

    @RequestMapping(value = "/updated", method = RequestMethod.GET)
    @Override
    public ModelAndView edit(HttpServletRequest request) {
        
        return new ModelAndView("patient/edit_form");
    }

    @RequestMapping(value = "/patients", method = RequestMethod.GET)
    @Override
    public ModelAndView getAll() {
        Map<String, Object> map = new HashMap<String, Object>();
        List<Patient> pList = patientService.getList();
        map.put("dList", pList);
        return new ModelAndView("admin_dashbord/patients", "map", map);
    }

    @RequestMapping(value = "/update", method = RequestMethod.GET)
    @Override
    public ModelAndView home() {
        return new ModelAndView("/admin_dashbord/edit-patient");
    }
    
    @RequestMapping(value = "/edit/{id}", method = RequestMethod.GET)
    public ModelAndView editPatient(ModelMap map, @PathVariable("id")int id){
        Patient d = this.patientService.getById(id);
        map.addAttribute("d", d);
        return new ModelAndView("patient/edit_form");
    }
    
}
