package com.finalproject.CIS3368.models;

import javax.persistence.*;

@Entity
@Table(name = "corona2")
public class Corona {
    //calling Events table columns and storing in objects
    @Id
    @Column(name = "id")
    private String id;
    @Column(name = "Total")
    private String Total;




    public Corona()
    {

    }
    public Corona(String Name, String id) {

        this.id = id;
        this.Total = Total;

    }


    //using get and set function for column information
    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getTotal() {
        return Total;
    }

    public void setTotal(String Total) {
        this.Total = Total;
    }





}