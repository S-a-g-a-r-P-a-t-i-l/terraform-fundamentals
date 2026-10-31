terraform {
  required_version = ">= 1.10.0"

  backend "s3" {
    bucket       = "sagar-terraform-state-2026-1793467271"
    key          = "terraform-fundamentals/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}

resource "terraform_data" "remote_state_test" {
  input = "Terraform state stored in AWS S3"
}
