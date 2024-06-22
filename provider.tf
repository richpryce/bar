provider "google" {
  project     = "my-test-project-427121"
  region      = "europe-west2"
}
terraform {
    backend "gcs" {
      bucket  = "my-terraform-state-bucket-test-project-427121"
      prefix  = "terraform/state"
    }
}
