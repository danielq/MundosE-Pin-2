terraform {
  backend "s3"{
    bucket                 = "pin2"
    region                 = "us-east-1"
    key                    = "backend.tfstate"
    dynamodb_table         = "terraformstatelock"
  }
}

