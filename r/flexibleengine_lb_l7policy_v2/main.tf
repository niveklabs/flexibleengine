terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_lb_l7policy_v2" "this" {
  action               = var.action
  admin_state_up       = var.admin_state_up
  description          = var.description
  listener_id          = var.listener_id
  name                 = var.name
  position             = var.position
  redirect_listener_id = var.redirect_listener_id
  redirect_pool_id     = var.redirect_pool_id
  region               = var.region
  tenant_id            = var.tenant_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

