terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_networking_floatingip_v2" "this" {
  fixed_ip    = var.fixed_ip
  pool        = var.pool
  port_id     = var.port_id
  region      = var.region
  tenant_id   = var.tenant_id
  value_specs = var.value_specs

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

