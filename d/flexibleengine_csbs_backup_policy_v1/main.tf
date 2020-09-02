terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_csbs_backup_policy_v1" "this" {
  name   = var.name
  region = var.region
  status = var.status
}

