terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_as_configuration_v1" "this" {
  region                     = var.region
  scaling_configuration_name = var.scaling_configuration_name

  dynamic "instance_config" {
    for_each = var.instance_config
    content {
      flavor      = instance_config.value["flavor"]
      image       = instance_config.value["image"]
      instance_id = instance_config.value["instance_id"]
      key_name    = instance_config.value["key_name"]
      metadata    = instance_config.value["metadata"]
      user_data   = instance_config.value["user_data"]

      dynamic "disk" {
        for_each = instance_config.value.disk
        content {
          disk_type   = disk.value["disk_type"]
          size        = disk.value["size"]
          volume_type = disk.value["volume_type"]
        }
      }

      dynamic "personality" {
        for_each = instance_config.value.personality
        content {
          content = personality.value["content"]
          path    = personality.value["path"]
        }
      }

      dynamic "public_ip" {
        for_each = instance_config.value.public_ip
        content {

          dynamic "eip" {
            for_each = public_ip.value.eip
            content {
              ip_type = eip.value["ip_type"]

              dynamic "bandwidth" {
                for_each = eip.value.bandwidth
                content {
                  charging_mode = bandwidth.value["charging_mode"]
                  share_type    = bandwidth.value["share_type"]
                  size          = bandwidth.value["size"]
                }
              }

            }
          }

        }
      }

    }
  }

}

