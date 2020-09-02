terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_lb_member_v2" "this" {
  address        = var.address
  admin_state_up = var.admin_state_up
  name           = var.name
  pool_id        = var.pool_id
  protocol_port  = var.protocol_port
  region         = var.region
  subnet_id      = var.subnet_id
  tenant_id      = var.tenant_id
  weight         = var.weight

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

