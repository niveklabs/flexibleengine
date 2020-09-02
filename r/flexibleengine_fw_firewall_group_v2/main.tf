terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_fw_firewall_group_v2" "this" {
  admin_state_up    = var.admin_state_up
  description       = var.description
  egress_policy_id  = var.egress_policy_id
  ingress_policy_id = var.ingress_policy_id
  name              = var.name
  ports             = var.ports
  region            = var.region
  tenant_id         = var.tenant_id
  value_specs       = var.value_specs

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

