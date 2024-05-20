package com.example.github_actions.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WelcomeController {

    @GetMapping("/github/check")
    public String welcome() {
        return "Hello from GitHub CI/CD project";
    }
}
