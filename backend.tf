# ---backend.tf ---

terraform {
  backend "s3" {
    bucket = "my-terraform-project-bucket12101"
    key    = "aws-jenkins-remote.tfstate"
    region = "us-east-1"
  }
}
