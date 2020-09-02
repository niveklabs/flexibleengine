terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_fw_policy_v2" "this" {
  audited     = var.audited
  description = var.description
  name        = var.name
  region      = var.region
  rules       = var.rules
  shared      = var.shared
  tenant_id   = var.tenant_id
  value_specs = var.value_specs

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
    }
  }

}

