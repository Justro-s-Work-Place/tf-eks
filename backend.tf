terraform {
  backend "s3" {
    bucket = "s3-backend-bucket-wops-hol"
    key    = "eks-dg-name.tfstate"
    region = "ap-southeast-2"
  }
}
