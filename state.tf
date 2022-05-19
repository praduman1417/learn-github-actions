terraform {
  backend "s3"{
      bucket = "msp-oboarding-terraform-state"
      key = "onboarding/terraform.state"
      region = "us-east-1"
         
  }
}