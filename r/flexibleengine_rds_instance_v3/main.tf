terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_rds_instance_v3" "this" {
  availability_zone   = var.availability_zone
  flavor              = var.flavor
  ha_replication_mode = var.ha_replication_mode
  name                = var.name
  param_group_id      = var.param_group_id
  security_group_id   = var.security_group_id
  subnet_id           = var.subnet_id
  vpc_id              = var.vpc_id

  dynamic "backup_strategy" {
    for_each = var.backup_strategy
    content {
      keep_days  = backup_strategy.value["keep_days"]
      start_time = backup_strategy.value["start_time"]
    }
  }

  dynamic "db" {
    for_each = var.db
    content {
      password = db.value["password"]
      port     = db.value["port"]
      type     = db.value["type"]
      version  = db.value["version"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
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

