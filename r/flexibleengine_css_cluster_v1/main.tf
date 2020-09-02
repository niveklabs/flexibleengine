terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_css_cluster_v1" "this" {
  engine_type    = var.engine_type
  engine_version = var.engine_version
  name           = var.name
  node_number    = var.node_number
  tags           = var.tags

  dynamic "backup_strategy" {
    for_each = var.backup_strategy
    content {
      keep_days  = backup_strategy.value["keep_days"]
      prefix     = backup_strategy.value["prefix"]
      start_time = backup_strategy.value["start_time"]
    }
  }

  dynamic "node_config" {
    for_each = var.node_config
    content {
      availability_zone = node_config.value["availability_zone"]
      flavor            = node_config.value["flavor"]

      dynamic "network_info" {
        for_each = node_config.value.network_info
        content {
          security_group_id = network_info.value["security_group_id"]
          subnet_id         = network_info.value["subnet_id"]
          vpc_id            = network_info.value["vpc_id"]
        }
      }

      dynamic "volume" {
        for_each = node_config.value.volume
        content {
          size        = volume.value["size"]
          volume_type = volume.value["volume_type"]
        }
      }

    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      update = timeouts.value["update"]
    }
  }

}

