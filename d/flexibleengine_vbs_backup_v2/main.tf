terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_vbs_backup_v2" "this" {
  name        = var.name
  region      = var.region
  snapshot_id = var.snapshot_id
  status      = var.status
  volume_id   = var.volume_id
}

