package com.filtro.filtro.userInfo;

import org.springframework.context.annotation.EnableMBeanExport;
import org.springframework.context.annotation.Primary;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class user {
    @Id
    private int order_id;
    private String name;
    private String phone;
    private String city;
    private String adrs;
    private int qte;

    public user(String name, String phone, String city, String adrs, int qte) {

        this.name = name;
        this.phone = phone;
        this.city = city;
        this.adrs = adrs;
        this.qte = qte;
    }

    public user() {

    }

    public int getQte() {
        return qte;
    }

    public void setQte(int qte) {
        this.qte = qte;
    }

    public int getOrder_id() {
        return order_id;
    }

    public void setOrder_id(int order_id) {
        this.order_id = order_id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getAdrs() {
        return adrs;
    }

    public void setAdrs(String adrs) {
        this.adrs = adrs;
    }
}
