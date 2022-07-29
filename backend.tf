terraform {
  backend "s3" {
    bucket = "terraform-tfstate-bucket1"
    key    = "tfstate"
    region = "ap-southeast-1"
  }
}