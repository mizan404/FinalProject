/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sr.spring.hospital.controller;


import com.sr.spring.hospital.controller.impl.IDoctorControllerImpl;
import com.sr.spring.hospital.dao.impl.IDoctorDAOImpl;
import com.sr.spring.hospital.model.Doctor;
import com.sr.spring.hospital.service.impl.IDoctorServiceImpl;
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
@RequestMapping(value = "doctor")
public class DoctorController implements IDoctorControllerImpl{
    
    
    
    @Autowired
    IDoctorServiceImpl doctorService;
    
    @Autowired
    IDoctorDAOImpl doctorDAO;
    
    
    
    @RequestMapping(value = "/save", method = RequestMethod.POST)

    @Override
    public ModelAndView create(HttpServletRequest request) {
     doctorService.save(request);
     return new ModelAndView("/admin_dashbord/index");
    }

    @RequestMapping(value = "/update", method = RequestMethod.POST)
    @Override
    public ModelAndView update(HttpServletRequest request) {
        doctorService.update(request);
        return new ModelAndView("/admin/dashbord");
    }

    @RequestMapping(value = "/delete/{id}", method = RequestMethod.GET)
    @Override
    public ModelAndView delete(@PathVariable("id")int id) {
        doctorService.delete(id);
        return new ModelAndView("/doctor/doctor_list");
    }

    @RequestMapping(value = "/updated", method = RequestMethod.GET)
    @Override
    public ModelAndView edit(HttpServletRequest request) {
        
        return new ModelAndView("doctor/edit_form");
    }

    @RequestMapping(value = "/doctors", method = RequestMethod.GET)
    @Override
    public ModelAndView getAll() {
        Map<String, Object> map = new HashMap<String, Object>();
        List<Doctor> dList = doctorService.getList();
        map.put("dList", dList);
        return new ModelAndView("doctor/doctor_list", "map", map);
    }

    @RequestMapping(value = "/update", method = RequestMethod.GET)
    @Override
    public ModelAndView home() {
        return new ModelAndView("/admin_dashbord/edit-doctor");
    }
    
    @RequestMapping(value = "/edit/{id}", method = RequestMethod.GET)
    public ModelAndView editDoctor(ModelMap map, @PathVariable("id")int id){
        Doctor d = this.doctorService.getById(id);
        map.addAttribute("d", d);
        return new ModelAndView("doctor/edit_form");
    }
    
}
