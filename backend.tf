terraform {
  backend "s3" {
    bucket = "mir-terraform-s3-bucket"
    key    = "jenkins/terraform.tfstate"
    dynamodb_table = "dynamodb-state-locking"
    encrypt        = true
}
}
