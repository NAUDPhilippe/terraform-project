terraform {
  backend "gcs" {
    bucket = "tf-state-philippe-naud"
    prefix = "terraform/state"
  }
  required_providers {
    google = {
        source = "google"
        version = "~>4.81"
    }
  }
}