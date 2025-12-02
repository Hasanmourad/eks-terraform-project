terraform {
  backend "s3" {
    bucket       = "efe-eks-gp"
    key          = "eks-infra/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
    encrypt      = true
  }
}