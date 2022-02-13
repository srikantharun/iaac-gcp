provider "google" {
  credentials = "credentials.json"
  project     = "just-nova-340506"
  region      = "us-central1"
}

terraform {
    backend "gcs" {

    }
}