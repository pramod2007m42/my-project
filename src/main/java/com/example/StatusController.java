package com.example;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * REST controller for health check and status endpoints.
 * Provides a simple endpoint to verify the application is running.
 */
@RestController
public class StatusController {

    /**
     * Health check endpoint that returns the application status.
     * Returns "OK" if the application is running and responding to requests.
     * 
     * @return String "OK" indicating the application is healthy
     */
    @GetMapping("/status")
    public String getStatus() {
        return "Running";
    }
}

