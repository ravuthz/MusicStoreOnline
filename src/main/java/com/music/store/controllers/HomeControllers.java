package com.music.store.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by ravut on 2016-11-03.
 */

@Controller
public class HomeControllers {

    @RequestMapping("/")
    public String index() {
        return "home/index";
    }
}
