terraform {
  backend "s3" {
    bucket = "mybucket"
    encrypt = true
    key    = "aws/dev/terraform-state/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform_remote_state"
  }
}