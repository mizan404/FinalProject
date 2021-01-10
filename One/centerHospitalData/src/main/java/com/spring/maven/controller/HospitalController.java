/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.controller;

import com.spring.maven.controller.impl.IHospitalController;
import com.spring.maven.model.Patient;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author mohdm
 */
@RestController
public class HospitalController implements IHospitalController {

    @Override
    @RequestMapping("/admin/hospitalpage")
    public ModelAndView create() {
        return new ModelAndView("hospital/hospitalpage");
    }

//    @Override
//    @RequestMapping("/admin/hospitalpage")
//    public ModelAndView create() {
//        return new ModelAndView("/admin/adminpage");
//    }
    @Override
    public ModelAndView save(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public ModelAndView edit(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public ModelAndView update(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public ModelAndView delete(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public List<Patient> getAll() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

}
