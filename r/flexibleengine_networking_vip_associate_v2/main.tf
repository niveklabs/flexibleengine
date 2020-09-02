terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_networking_vip_associate_v2" "this" {
  port_ids = var.port_ids
  vip_id   = var.vip_id
}

