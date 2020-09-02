terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_vpc_subnet_ids_v1" "this" {
  region = var.region
  vpc_id = var.vpc_id
}

