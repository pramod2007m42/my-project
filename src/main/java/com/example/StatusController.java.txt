package com.example;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class StatusController {

    private final App app;

    public StatusController(App app) {
        this.app = app;
    }

    @GetMapping("/status")
    public String getStatus() {
        return app.getStatus();
    }
}
