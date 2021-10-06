terraform {
  backend "s3" {
    encrypt = true
    bucket  = ""
    key     = "terraform-emr-pyspark.tfstate"
    region  = "us-east-1"
  }
}

provider "aws" {
  version    = "~> 2.0"
  region     = "${var.region}"
}
