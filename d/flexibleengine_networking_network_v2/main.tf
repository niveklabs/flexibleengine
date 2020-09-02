terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_networking_network_v2" "this" {
  matching_subnet_cidr = var.matching_subnet_cidr
  name                 = var.name
  network_id           = var.network_id
  region               = var.region
  tenant_id            = var.tenant_id
}

