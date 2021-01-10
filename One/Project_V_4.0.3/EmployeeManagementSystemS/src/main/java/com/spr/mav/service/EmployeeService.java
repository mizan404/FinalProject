/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spr.mav.service;

import com.spr.mav.dao.impl.IEmployeeDAO;
import com.spr.mav.model.Employee;
import com.spr.mav.service.impl.IEmployeeService;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author zaman
 */
@Service(value = "employeeService")
public class EmployeeService implements IEmployeeService {
   @Autowired
    IEmployeeDAO employeeDAO;
    
    
    
    @Override
    public Employee save(HttpServletRequest request) {
        int empid=Integer.parseInt(request.getParameter("empid"));
        String empname=request.getParameter("empname");
        String empdep=request.getParameter("empdep");
        String empdeg=request.getParameter("empdeg");
        String empphn=request.getParameter("empphn");
        
        String empemail=request.getParameter("empemail");
        String empaddress=request.getParameter("empaddress");
        String empbirth=request.getParameter("empbirth");
        String empgen=request.getParameter("gender");
        
        String empnid=request.getParameter("empnid");
        String empbgroup=request.getParameter("empbgroup");
        String empjdate=request.getParameter("empjdate");
        String empqdate=request.getParameter("empqdate");
        
        
        Employee emp=new Employee();
        emp.setEmpId(empid);
        emp.setEmpName(empname);
        emp.setEmpDep(empdep);
        emp.setEmpDeg(empdeg);
        emp.setEmpPhn(empphn);
        emp.setEmpEmail(empemail);
        emp.setEmpAddress(empaddress);
        emp.setEmpBirth(empbirth);
        emp.setEmpGen(empgen);
        emp.setEmpNid(empnid);
        emp.setEmpBgroup(empbgroup);
        emp.setEmpJdate(empjdate);
        emp.setEmpQdate(empqdate);
        
        return employeeDAO.save(emp);
    }
    
    
    

    @Override
    public Employee update(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Employee delete(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    
    

    @Override
    public List<Employee> getAll() {
       List<Employee> emplist=employeeDAO.getAll();
       return emplist;
    }
    
    
    
    

    @Override
    public Employee getById(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
