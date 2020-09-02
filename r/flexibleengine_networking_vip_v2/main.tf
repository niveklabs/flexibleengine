terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_networking_vip_v2" "this" {
  ip_address = var.ip_address
  name       = var.name
  network_id = var.network_id
  subnet_id  = var.subnet_id
}

