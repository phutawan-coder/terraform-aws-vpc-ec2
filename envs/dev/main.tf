provider "aws" {
  profile = "terraform"
  region  = var.aws_region
}

module "network" {
  source            = "../../modules/network/" 

  availability_zone = var.availability_zone
}
