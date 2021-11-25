# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "bosch-nov21-training-devops-3434343"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
