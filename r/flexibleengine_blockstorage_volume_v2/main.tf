terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_blockstorage_volume_v2" "this" {
  availability_zone    = var.availability_zone
  cascade              = var.cascade
  consistency_group_id = var.consistency_group_id
  description          = var.description
  image_id             = var.image_id
  metadata             = var.metadata
  multiattach          = var.multiattach
  name                 = var.name
  region               = var.region
  size                 = var.size
  snapshot_id          = var.snapshot_id
  source_replica       = var.source_replica
  source_vol_id        = var.source_vol_id
  volume_type          = var.volume_type

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

