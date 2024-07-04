terraform {
  backend "s3" {
    bucket = "ws73-st-terraform"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true 
    dynamodb_table = "locktable"
  }
}
