terraform {
  backend "s3" {
    bucket = "new-data-ci-cd-pipeline"
    key    = "qa/terraform.tfstate"
    region = "ap-south-1"
  }
}
