package com.study.korea_sleeptech_servlet.model;

public class User {
    private int id;
    private String name;
    private String email;
    private String country;

    public User(int id, String name, String email, String country){
        this.id = id;
        this.name = name;
        this.email = email;
        this.country = country;
    }

    public int getId(){return id;}
    public String getname(){return name;}
    public String getEmail(){return email;}
    public String getCountry(){return country;}

    public int setId(int id){return id;}
    public String setName(String name){return name;}
    public String setEmail(String email){return email;}
    public String setCountry(String country){return country;}
}
