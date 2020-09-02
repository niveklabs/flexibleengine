terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_sfs_access_rule_v2" "this" {
  access_level = var.access_level
  access_to    = var.access_to
  access_type  = var.access_type
  sfs_id       = var.sfs_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

