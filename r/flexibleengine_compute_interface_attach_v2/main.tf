terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_compute_interface_attach_v2" "this" {
  fixed_ip    = var.fixed_ip
  instance_id = var.instance_id
  network_id  = var.network_id
  port_id     = var.port_id
  region      = var.region

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

