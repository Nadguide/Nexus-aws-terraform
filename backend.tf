terraform {
  backend "s3" {
    bucket = "terraform-statefile0"
    key    = "nexus-state"
    region = "us-east-1"
  }
}