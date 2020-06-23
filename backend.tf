terraform {
  backend "gcs" {
    credentials = "./kubetf-gke.json"
    bucket      = "kubetf-wired-glider"
    prefix      = "terraform/state"
  }
}