/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.service;

import com.spring.maven.dao.impl.IAdminDAO;
import com.spring.maven.model.Admin;
import com.spring.maven.service.impl.IAdminService;
import java.util.Map;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author mohdm
 */
@Service(value = "adminService")
public class AdminService implements IAdminService {

    @Autowired
    IAdminDAO adminDAO;

    @Override
    public Admin save(HttpServletRequest request) {

        Admin admin = new Admin();

        admin.setAdminNid(Long.parseLong(request.getParameter("adminNid")));
        admin.setAdminName(request.getParameter("adminName"));
        admin.setAdminPassword(request.getParameter("adminPassword"));
        return adminDAO.save(admin);
    }

    @Override
    public Admin update(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Admin delete(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public List<Admin> getAll() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Admin getById(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

}
