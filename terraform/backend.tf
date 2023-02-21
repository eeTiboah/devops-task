

terraform {
  backend "s3" {
    bucket         = "devopstask100"
    region         = "us-east-1"
    key            = "terraform-statefile"
    dynamodb_table = "devopstask100-lock"
  }
}