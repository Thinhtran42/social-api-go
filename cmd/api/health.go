package main

import "net/http"

func (app *application) healthCheckHandler(w http.ResponseWriter, r *http.Request) {
	// This is a simple health check endpoint that returns a 200 OK status.
	// In a real application, you might want to perform more complex checks here.
	w.WriteHeader(http.StatusOK)
	w.Write([]byte("OK"))
}
