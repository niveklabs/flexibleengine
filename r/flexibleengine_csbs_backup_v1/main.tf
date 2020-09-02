terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_csbs_backup_v1" "this" {
  backup_name   = var.backup_name
  description   = var.description
  region        = var.region
  resource_id   = var.resource_id
  resource_type = var.resource_type

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

