terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_rds_read_replica_v3" "this" {
  availability_zone = var.availability_zone
  flavor            = var.flavor
  name              = var.name
  region            = var.region
  replica_of_id     = var.replica_of_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

  dynamic "volume" {
    for_each = var.volume
    content {
      disk_encryption_id = volume.value["disk_encryption_id"]
      size               = volume.value["size"]
      type               = volume.value["type"]
    }
  }

}

