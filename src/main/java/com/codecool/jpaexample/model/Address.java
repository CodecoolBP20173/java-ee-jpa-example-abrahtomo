package com.codecool.jpaexample.model;

import javax.persistence.*;


@Entity
public class Address {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    private String country;
    @Column(name = "Zip", length = 4)
    private String Zip;
    private String city;
    private String addr;
    @OneToOne
    private Student student;

    public Address() {
    }

    public Address(String country, String Zip, String city, String addr) {
        this.country = country;
        this.Zip = Zip;
        this.city = city;
        this.addr = addr;
    }

    public Address(String country, String zip, String city, String addr, Student student) {
        this.country = country;
        Zip = zip;
        this.city = city;
        this.addr = addr;
        this.student = student;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getZipcode() {
        return Zip;
    }

    public void setZipcode(String zipcode) {
        this.Zip = zipcode;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getAddr() {
        return addr;
    }

    public void setStudent(Student student) {
        this.student = student;
    }

    public Student getStudent() {

        return student;
    }

    public void setAddr(String addr) {
        this.addr = addr;

    }

    @Override
    public String toString() {
        return "Address{" +
                "id=" + id +
                ", country='" + country + '\'' +
                ", zipcode='" + Zip + '\'' +
                ", city='" + city + '\'' +
                ", addr='" + addr + '\'' +
                '}';
    }

}
