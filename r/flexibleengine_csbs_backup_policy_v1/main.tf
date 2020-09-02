terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_csbs_backup_policy_v1" "this" {
  common      = var.common
  description = var.description
  name        = var.name
  provider_id = var.provider_id
  region      = var.region

  dynamic "resource" {
    for_each = var.resource
    content {
      id   = resource.value["id"]
      name = resource.value["name"]
      type = resource.value["type"]
    }
  }

  dynamic "scheduled_operation" {
    for_each = var.scheduled_operation
    content {
      description             = scheduled_operation.value["description"]
      enabled                 = scheduled_operation.value["enabled"]
      max_backups             = scheduled_operation.value["max_backups"]
      name                    = scheduled_operation.value["name"]
      operation_type          = scheduled_operation.value["operation_type"]
      permanent               = scheduled_operation.value["permanent"]
      retention_duration_days = scheduled_operation.value["retention_duration_days"]
      trigger_pattern         = scheduled_operation.value["trigger_pattern"]
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

