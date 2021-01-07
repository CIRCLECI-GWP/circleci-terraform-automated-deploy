terraform {
  backend "gcs" {
    bucket = "terraform-admin-abc123"
    prefix = "terraform/state"
  }
}
