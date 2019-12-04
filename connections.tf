provider "google" {
    credentials = "${file("../account.json")}"
    project = "flack-app-211918"
    region = "us-west1"
}