terraform {
  backend "s3" {
    bucket = "eksprojectbucket-doha" 
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
