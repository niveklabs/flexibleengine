terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_compute_instance_v2" "this" {
  access_ip_v4        = var.access_ip_v4
  access_ip_v6        = var.access_ip_v6
  admin_pass          = var.admin_pass
  auto_recovery       = var.auto_recovery
  availability_zone   = var.availability_zone
  config_drive        = var.config_drive
  flavor_id           = var.flavor_id
  flavor_name         = var.flavor_name
  floating_ip         = var.floating_ip
  image_id            = var.image_id
  image_name          = var.image_name
  key_pair            = var.key_pair
  metadata            = var.metadata
  name                = var.name
  region              = var.region
  security_groups     = var.security_groups
  stop_before_destroy = var.stop_before_destroy
  tags                = var.tags
  user_data           = var.user_data

  dynamic "block_device" {
    for_each = var.block_device
    content {
      boot_index            = block_device.value["boot_index"]
      delete_on_termination = block_device.value["delete_on_termination"]
      destination_type      = block_device.value["destination_type"]
      device_name           = block_device.value["device_name"]
      guest_format          = block_device.value["guest_format"]
      source_type           = block_device.value["source_type"]
      uuid                  = block_device.value["uuid"]
      volume_size           = block_device.value["volume_size"]
      volume_type           = block_device.value["volume_type"]
    }
  }

  dynamic "network" {
    for_each = var.network
    content {
      access_network = network.value["access_network"]
      fixed_ip_v4    = network.value["fixed_ip_v4"]
      fixed_ip_v6    = network.value["fixed_ip_v6"]
      floating_ip    = network.value["floating_ip"]
      name           = network.value["name"]
      port           = network.value["port"]
      uuid           = network.value["uuid"]
    }
  }

  dynamic "personality" {
    for_each = var.personality
    content {
      content = personality.value["content"]
      file    = personality.value["file"]
    }
  }

  dynamic "scheduler_hints" {
    for_each = var.scheduler_hints
    content {
      build_near_host_ip = scheduler_hints.value["build_near_host_ip"]
      different_host     = scheduler_hints.value["different_host"]
      group              = scheduler_hints.value["group"]
      query              = scheduler_hints.value["query"]
      same_host          = scheduler_hints.value["same_host"]
      target_cell        = scheduler_hints.value["target_cell"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

  dynamic "volume" {
    for_each = var.volume
    content {
      device    = volume.value["device"]
      id        = volume.value["id"]
      volume_id = volume.value["volume_id"]
    }
  }

}

