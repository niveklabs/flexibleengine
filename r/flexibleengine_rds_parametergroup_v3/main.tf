terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_rds_parametergroup_v3" "this" {
  description = var.description
  name        = var.name
  values      = var.values

  dynamic "datastore" {
    for_each = var.datastore
    content {
      type    = datastore.value["type"]
      version = datastore.value["version"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

