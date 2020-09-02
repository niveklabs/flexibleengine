terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_networking_router_v2" "this" {
  admin_state_up   = var.admin_state_up
  distributed      = var.distributed
  enable_snat      = var.enable_snat
  external_gateway = var.external_gateway
  name             = var.name
  region           = var.region
  tenant_id        = var.tenant_id
  value_specs      = var.value_specs

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

