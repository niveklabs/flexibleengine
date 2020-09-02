terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_networking_secgroup_v2" "this" {
  name        = var.name
  region      = var.region
  secgroup_id = var.secgroup_id
  tenant_id   = var.tenant_id
}

