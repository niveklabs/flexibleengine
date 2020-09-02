terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_networking_floatingip_associate_v2" "this" {
  floating_ip = var.floating_ip
  port_id     = var.port_id
  region      = var.region
}

