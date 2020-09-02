terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_lb_whitelist_v2" "this" {
  enable_whitelist = var.enable_whitelist
  listener_id      = var.listener_id
  tenant_id        = var.tenant_id
  whitelist        = var.whitelist

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

