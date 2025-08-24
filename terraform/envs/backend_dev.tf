terraform {
  backend "s3" {
    bucket  = "testing-github-actions-demo-bucket"
    key     = "envs/dev/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
    #use_lockfile   = true
  }
}
