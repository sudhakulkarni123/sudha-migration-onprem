terraform {
  backend "s3" {
    bucket = "sudha-migration-bucket"
    key    = "terraform-onprem.tfsate"
    region = "eu-west-1"
  }
}