package com.filtro.filtro.controllers;


import com.filtro.filtro.Card.Product;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttribute;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@Scope("session")
@SessionAttributes({"card"})
public class homeController {

    @GetMapping(path = "/")
    public String home(){
        return "home";
    }
    @GetMapping(path = "/product")
    public String product(){
        return "product";
    }
    @GetMapping(path = "/sandd")
    public String sandd(){
        return "sandd";
    }
    @GetMapping(path = "/contactus")
    public String contactus(){
        return "contactus";
    }

    @GetMapping(path = "/checkout")
    public String checkout(@RequestParam int quantity , Model model){
        if (quantity != 0){
            Product p1=new Product("Filtreau - Systeme d'osmose inverse 7 étape",quantity,2300);
            model.addAttribute("SimpleCard",p1);
            return "checkout";
        }
        else {
            return "redirect:product";
        }

    }
}
