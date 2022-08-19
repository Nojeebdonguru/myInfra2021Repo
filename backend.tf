terraform {
  backend "s3" {
    bucket = "nojeebdonguru-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "nojeebdonguru-dynamodb"
  }
}
