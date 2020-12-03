package com.filtro.filtro.controllers;


import com.filtro.filtro.Card.Product;
import com.filtro.filtro.repos.UserRepo;
import com.filtro.filtro.userInfo.user;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
@Scope("session")
@SessionAttributes({"SimpleCard"})
public class homeController {
    @Autowired
    public UserRepo userrepo;

    @GetMapping(path = "/")
    public String home() {
        return "landing_page";
    }

    @GetMapping(path = "/product")
    public String product() {
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
    public String checkout(@RequestParam int quantity, Model model, @RequestParam(required = false) String err) {
        if (err != null) {
            model.addAttribute("error", "المرجو ادخال جميع المعطيات بشكل صحيح");
            return "checkout";
        } else if (quantity != 0) {

            Product p1 = new Product("Filtreau - Systeme d'osmose inverse 7 étape", quantity, 2300);
            model.addAttribute("SimpleCard", p1);
            return "checkout";
        } else {
            return "redirect:product";
        }

    }

    @PostMapping(path = "/checkout")
    public String checkoutPost(Model model, @RequestParam String full_name, @RequestParam String phone, @RequestParam String city, @RequestParam String address) {
        if (full_name != "" && phone != "" && city != "") {
            try {
                userrepo.save(new user(full_name, phone, city, address, ((Product) model.getAttribute("SimpleCard")).getQuantity()));
                return "valide";
            } catch (Exception e) {
                Product p1 = (Product) model.getAttribute("SimpleCard");
                assert p1 != null;
                return "redirect:/checkout?err=1&quantity=" + p1.getQuantity();
            }

        } else {
            Product p1 = (Product) model.getAttribute("SimpleCard");
            assert p1 != null;
            return "redirect:/checkout?err=1&quantity=" + p1.getQuantity();
        }

    }
}
