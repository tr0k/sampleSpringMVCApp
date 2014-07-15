package com.springapp.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * Created by tr0k on 2014-07-15.
 */
@Controller
public class NameController {

    @RequestMapping("/name")
    public String name(@RequestParam String myName, Model model){
        model.addAttribute("name", myName);
        return "name";
    }
}
