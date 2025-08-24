terraform {
  backend "s3" {
    bucket  = "testing-gb-bucket"
    key     = "envs/prod/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
    #use_lockfile   = true
  }
}
