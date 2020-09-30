package com.filtro.filtro.Card;

public class Product {

    private String name;
    private int quantity;
    private float price;
    private float priceTotal;

    public Product(String name , int quantity , float price){
        this.name=name;
        this.quantity=quantity;
        this.price=price;
        this.priceTotal=quantity*price;
    }

    public float getPriceTotal() {
        return priceTotal;
    }

    public void setPriceTotal(float priceTotale) {
        this.priceTotal = priceTotale;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public void setPrice(float price) {
        this.price = price;
    }

    public String getName() {
        return name;
    }

    public int getQuantity() {
        return quantity;
    }

    public float getPrice() {
        return price;
    }
}
