terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_vpc_route_v2" "this" {
  destination = var.destination
  nexthop     = var.nexthop
  region      = var.region
  tenant_id   = var.tenant_id
  type        = var.type
  vpc_id      = var.vpc_id
}

