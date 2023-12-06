provider "google" {
  project = "itx-sbx-x-moutia"
  region = "us-centrat1"
  zone = "us-central1-c"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network-philippe-naud"
}