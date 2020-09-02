terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_networking_network_v2" "this" {
  admin_state_up = var.admin_state_up
  name           = var.name
  region         = var.region
  shared         = var.shared
  tenant_id      = var.tenant_id
  value_specs    = var.value_specs

  dynamic "segments" {
    for_each = var.segments
    content {
      network_type     = segments.value["network_type"]
      physical_network = segments.value["physical_network"]
      segmentation_id  = segments.value["segmentation_id"]
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

