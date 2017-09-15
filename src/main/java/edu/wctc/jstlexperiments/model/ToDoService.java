/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.wctc.jstlexperiments.model;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Aruni
 */
public class ToDoService {
    private List<ToDoItem> list;

    public ToDoService() {
        this.list = new ArrayList<>();
        //temp
        list.add(new ToDoItem("Pay Electricity"));
    }
    
    public List<ToDoItem> getAllItems(){
        return this.list;
    }
    
    
    
}
