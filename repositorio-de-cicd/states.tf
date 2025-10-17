terraform{
    backend "s3" {
        bucket = "platzi-terraform-state-IG-Test_terra"
        encrypt = true
        key = "terraform1.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
  region  = "us-east-1"
}
