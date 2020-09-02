terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_vpc_route_ids_v2" "this" {
  region = var.region
  vpc_id = var.vpc_id
}

