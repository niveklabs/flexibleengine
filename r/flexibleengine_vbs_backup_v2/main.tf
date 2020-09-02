terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_vbs_backup_v2" "this" {
  description = var.description
  name        = var.name
  region      = var.region
  snapshot_id = var.snapshot_id
  volume_id   = var.volume_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

