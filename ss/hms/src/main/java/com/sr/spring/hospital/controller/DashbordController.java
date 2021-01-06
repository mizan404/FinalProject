/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sr.spring.hospital.controller;


import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Siddiquer Rahman
 */
@RestController
@RequestMapping("admin")
public class DashbordController {
    
    @RequestMapping("/dash")
    public ModelAndView home(){
        return new ModelAndView("/admin_dashbord/index");
    }
    
    @RequestMapping("/profile")
    public ModelAndView profile(){
        return new ModelAndView("/admin_dashbord/profiles");
    }
    
    @RequestMapping("/doctorss")
    public ModelAndView profilee(){
        return new ModelAndView("/admin_dashbord/doctors");
    }
    
    @RequestMapping("/department")
    public ModelAndView dep(){
        return new ModelAndView("/admin_dashbord/departments");
    }
    
    @RequestMapping("/edit-dep")
    public ModelAndView depart(){
        return new ModelAndView("/admin_dashbord/edit-department");
    }
    
    @RequestMapping("/add-asset")
    public ModelAndView asset(){
        return new ModelAndView("/admin_dashbord/add-asset");
    }
    
    @RequestMapping("/patient")
    public ModelAndView patient(){
        return new ModelAndView("/admin_dashbord/patients");
    }
    
    @RequestMapping("/appointment")
    public ModelAndView appointment(){
        return new ModelAndView("/admin_dashbord/appointments");
    }
    
    @RequestMapping("/add-employee")
    public ModelAndView adEmp(){
        return new ModelAndView("/admin_dashbord/add-employee");
    }
    @RequestMapping("/add-holiday")
    public ModelAndView addHoliday(){
        return new ModelAndView("/admin_dashbord/add-holiday");
    }
    @RequestMapping("/add-salary")
    public ModelAndView salary(){
        return new ModelAndView("/admin_dashbord/add-salary");
    }
    @RequestMapping("/assets")
    public ModelAndView assets(){
        return new ModelAndView("/admin_dashbord/assets");
    }
    @RequestMapping("/calender")
    public ModelAndView calender(){
        return new ModelAndView("/admin_dashbord/calender");
    }
    @RequestMapping("/compose")
    public ModelAndView compose(){
        return new ModelAndView("/admin_dashbord/compose");
    }
    @RequestMapping("/create-invoice")
    public ModelAndView createInvoice(){
        return new ModelAndView("/admin_dashbord/create-invoice");
    }
    @RequestMapping("/edit-employee")
    public ModelAndView editEmployee(){
        return new ModelAndView("/admin_dashbord/edit-employee");
    }
    @RequestMapping("/edit-holiday")
    public ModelAndView editHoliday(){
        return new ModelAndView("/admin_dashbord/edit-holiday");
    }
    @RequestMapping("/edit-invoice")
    public ModelAndView editInvoice(){
        return new ModelAndView("/admin_dashbord/edit-invoice");
    }
    @RequestMapping("/edit-patients")
    public ModelAndView editPatient(){
        return new ModelAndView("/admin_dashbord/edit-patients");
    }
    @RequestMapping("/invoice-reports")
    public ModelAndView invoiceReport(){
        return new ModelAndView("/admin_dashbord/invoice-reports");
    }
    @RequestMapping("/invoice-view")
    public ModelAndView invoiceView(){
        return new ModelAndView("/admin_dashbord/invoice-view");
    }
    @RequestMapping("/invoices")
    public ModelAndView invoices(){
        return new ModelAndView("/admin_dashbord/invoices");
    }
    @RequestMapping("/payments")
    public ModelAndView payments(){
        return new ModelAndView("/admin_dashbord/payments");
    }
    @RequestMapping("/salary-view")
    public ModelAndView salaryView(){
        return new ModelAndView("/admin_dashbord/salary-view");
    }
    @RequestMapping("/salary")
    public ModelAndView salarys(){
        return new ModelAndView("/admin_dashbord/salary");
    }
    
    
}
