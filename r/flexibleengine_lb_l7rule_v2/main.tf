terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_lb_l7rule_v2" "this" {
  admin_state_up = var.admin_state_up
  compare_type   = var.compare_type
  key            = var.key
  l7policy_id    = var.l7policy_id
  region         = var.region
  tenant_id      = var.tenant_id
  type           = var.type
  value          = var.value

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

