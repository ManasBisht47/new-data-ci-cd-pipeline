terraform {
  backend "s3" {
    bucket = "new-data-ci-cd-pipeline"
    key    = "prod/terraform.tfstate"
    region = "ap-south-1"
  }
}
