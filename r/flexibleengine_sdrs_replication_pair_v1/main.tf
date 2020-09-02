terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_sdrs_replication_pair_v1" "this" {
  delete_target_volume = var.delete_target_volume
  description          = var.description
  fault_level          = var.fault_level
  group_id             = var.group_id
  name                 = var.name
  replication_model    = var.replication_model
  status               = var.status
  target_volume_id     = var.target_volume_id
  volume_id            = var.volume_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

