
package com.spr.mav.controller;

import com.spr.mav.controller.impl.ISalaryController;
import com.spr.mav.model.Salary;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;



@RestController
public class SalaryController implements ISalaryController{

    @Override
    public ModelAndView create() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

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
    public List<Salary> getAll() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    
    @RequestMapping(path="/viTest",method = RequestMethod.POST)
    public ModelAndView viewTest(@RequestParam("specialPay") double specialPay,
            @RequestParam("increment") double increment,
             @RequestParam("bSalary") double bSalary,
            @RequestParam("month") String month,
            @RequestParam("year") String year ,Model model){
        
        
             
          double netSalary=(increment/100)*bSalary+(specialPay/100)*bSalary+bSalary;
        
        
        model.addAttribute("bSalary",bSalary);
        model.addAttribute("netSalary",netSalary);
      
          model.addAttribute("specialPay",specialPay);
          model.addAttribute("increment",increment);
          
        model.addAttribute("month",month);
         model.addAttribute("year",year);

       
//        
//        System.out.println(id);
//        System.out.println(sName);
//        System.out.println(amount);
//        
        
        
        
        
        
        
        
        
        
        
        return new ModelAndView("/admin/salaryData");
    }
    
    
    
//    public int val(){
//        
//        int dig=2;
//        return dig;
//    }
    
    
    
  
   
    
    
    
    
    
}


