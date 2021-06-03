terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "demo.tfstate"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    # Replace this with your DynamoDB table name!
    dynamodb_table = "jitu.demo.locks"
    encrypt        = true
  }
}

