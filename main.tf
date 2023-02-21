provider "google" {
  credentials = "credentials.json"
  project     = "mock-terratest-gcp-feb17"
  region      = "europe-west2"
}

terraform {
    backend "gcs" {

    }
}
