terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_cce_node_v3" "this" {
  annotations                = var.annotations
  availability_zone          = var.availability_zone
  bandwidth_charge_mode      = var.bandwidth_charge_mode
  bandwidth_size             = var.bandwidth_size
  billing_mode               = var.billing_mode
  cluster_id                 = var.cluster_id
  ecs_performance_type       = var.ecs_performance_type
  eip_count                  = var.eip_count
  eip_ids                    = var.eip_ids
  extend_param_charging_mode = var.extend_param_charging_mode
  flavor_id                  = var.flavor_id
  iptype                     = var.iptype
  key_pair                   = var.key_pair
  labels                     = var.labels
  max_pods                   = var.max_pods
  name                       = var.name
  order_id                   = var.order_id
  os                         = var.os
  postinstall                = var.postinstall
  preinstall                 = var.preinstall
  product_id                 = var.product_id
  public_key                 = var.public_key
  region                     = var.region
  sharetype                  = var.sharetype

  dynamic "data_volumes" {
    for_each = var.data_volumes
    content {
      extend_param = data_volumes.value["extend_param"]
      size         = data_volumes.value["size"]
      volumetype   = data_volumes.value["volumetype"]
    }
  }

  dynamic "root_volume" {
    for_each = var.root_volume
    content {
      extend_param = root_volume.value["extend_param"]
      size         = root_volume.value["size"]
      volumetype   = root_volume.value["volumetype"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

