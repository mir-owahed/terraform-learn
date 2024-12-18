terraform {
  backend "s3" {
    bucket = "mir-terraform-s3-bucket"
    key    = "jenkins/terraform.tfstate"
    dynamodb_table = "dynamodb-state-locking"
    region         = "ap-south-1"
    encrypt        = true
}
}
