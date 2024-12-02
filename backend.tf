terraform {
  backend "s3" {
    bucket = "mir-terraform-s3-bucket"
    key    = "jenkins/terraform.tfstate"
    dynamodb_table = "dynamodb-state-locking"
    region         = "us-east-1"
    encrypt        = true
}
}
