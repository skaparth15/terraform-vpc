module "vpc" {
  source = "../terraform-vpc-dev"
  frontend_subnet_cidrs = var.frontend_subnet_cidrs
  backend_subnet_cidrs = var.backend_subnet_cidrs
  database_subnet_cidrs = var.database_subnet_cidrs

}