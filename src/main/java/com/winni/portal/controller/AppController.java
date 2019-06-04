
package com.winni.portal.controller;

import com.winni.portal.model.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
@RequestMapping("/")
public class AppController {   
    @RequestMapping(value = { "", "index" }, method = RequestMethod.GET)
    public String index() {
        return "index";
    }
    @RequestMapping(value = "login", method = RequestMethod.GET)
    public String login(ModelMap model) {
        User user = new User();
        model.addAttribute("user", user);
       return "login";
    }
    
    @RequestMapping(value = "login", method = RequestMethod.POST)
    public String login(@ModelAttribute("user")User user, BindingResult result,
            ModelMap model) {
       if (result.hasErrors()) {
            return "login";
        }
        model.addAttribute("name", user.getName());
        model.addAttribute("password", user.getPassword());
        System.out.println(user.getName());
       return "admin";
    }
    
    @RequestMapping(value = "welcome", method = RequestMethod.GET)
    public String welcome() {
        return "welcome";
    }
    @RequestMapping(value = "admin", method = RequestMethod.GET)
    public String admin() {
        return "admin";
    }
    @RequestMapping(value = "addjob", method = RequestMethod.GET)
    public String addjob() {
        return "addjob";
    }
    @RequestMapping(value = "detailjob", method = RequestMethod.GET)
    public String detailjob() {
        return "detailjob";
    }
    @RequestMapping(value = "success", method = RequestMethod.GET)
    public String success() {
        return "success";
    }
}
