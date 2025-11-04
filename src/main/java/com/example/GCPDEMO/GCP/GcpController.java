package com.example.GCPDEMO.GCP;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class GcpController {
    @GetMapping
    public String info() {
        return "Hello World";
    }
}
