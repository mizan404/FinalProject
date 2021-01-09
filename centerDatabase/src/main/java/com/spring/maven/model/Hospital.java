/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 *
 * @author mohdm
 */
@Entity(name = "hospital")
@Table(name = "hospital")
public class Hospital {

    @Id
    private int id;
    private String hospitalNumber;
    private String hospitalName;
    private String hospitalLocation;
    private String hospitalDepartment;
    private String hospitalLaboratory;

}
