terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_compute_floatingip_associate_v2" "this" {
  fixed_ip    = var.fixed_ip
  floating_ip = var.floating_ip
  instance_id = var.instance_id
  region      = var.region
}

