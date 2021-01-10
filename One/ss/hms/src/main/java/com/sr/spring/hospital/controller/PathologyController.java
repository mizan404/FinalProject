/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sr.spring.hospital.controller;

import com.sr.spring.hospital.controller.impl.IPathologyController;
import com.sr.spring.hospital.dao.impl.IPathologyDAOImpl;
import com.sr.spring.hospital.model.Pathology;
import com.sr.spring.hospital.service.impl.IPathologyServiceImpl;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Siddiquer Rahman
 */
@RestController

public class PathologyController implements IPathologyController{

    @Autowired
    IPathologyServiceImpl pathologyService;
    
    @Autowired
    IPathologyDAOImpl pathologyDAO;
    
    @RequestMapping(value = "/pathology_create", method = RequestMethod.GET)
    @Override
    public ModelAndView home() {
    return new ModelAndView("/admin/pathology");
    }

    @RequestMapping(value = "/pathology_save", method = RequestMethod.POST)
    @Override
    public ModelAndView create(HttpServletRequest request) {
         pathologyService.save(request);
        return new ModelAndView("/admin/dashbord");
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
    public ModelAndView edit(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @RequestMapping(value = "/path_list", method = RequestMethod.GET)
    @Override
    public ModelAndView getAll() {
        Map<String, Object> map = new HashMap<String, Object>();
        List<Pathology> pList = pathologyService.getList();
        map.put("pList", pList);
        return new ModelAndView("/admin/pathology_list", "map", map);
    
    }
    
}
