terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_lb_pool_v2" "this" {
  admin_state_up  = var.admin_state_up
  description     = var.description
  lb_method       = var.lb_method
  listener_id     = var.listener_id
  loadbalancer_id = var.loadbalancer_id
  name            = var.name
  protocol        = var.protocol
  region          = var.region
  tenant_id       = var.tenant_id

  dynamic "persistence" {
    for_each = var.persistence
    content {
      cookie_name = persistence.value["cookie_name"]
      type        = persistence.value["type"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

