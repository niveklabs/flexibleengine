terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_vbs_backup_policy_v2" "this" {
  name                  = var.name
  policy_resource_count = var.policy_resource_count
  region                = var.region
  status                = var.status
}

