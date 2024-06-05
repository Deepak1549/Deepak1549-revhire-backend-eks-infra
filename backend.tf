terraform {
  backend "s3" {
    bucket         = "revhire-eks-backend-table-projectp2-1"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "revhire-eks-backend-dynamodb-new-projectp2-1"
  }
}

