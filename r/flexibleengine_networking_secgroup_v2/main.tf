terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_networking_secgroup_v2" "this" {
  delete_default_rules = var.delete_default_rules
  description          = var.description
  name                 = var.name
  region               = var.region
  tenant_id            = var.tenant_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      delete = timeouts.value["delete"]
    }
  }

}

