terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_csbs_backup_v1" "this" {
  backup_name      = var.backup_name
  backup_record_id = var.backup_record_id
  policy_id        = var.policy_id
  region           = var.region
  resource_id      = var.resource_id
  resource_name    = var.resource_name
  resource_type    = var.resource_type
  status           = var.status
  vm_ip            = var.vm_ip
}

