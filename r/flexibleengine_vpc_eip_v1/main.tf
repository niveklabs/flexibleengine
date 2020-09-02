terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_vpc_eip_v1" "this" {
  region      = var.region
  value_specs = var.value_specs

  dynamic "bandwidth" {
    for_each = var.bandwidth
    content {
      charge_mode = bandwidth.value["charge_mode"]
      name        = bandwidth.value["name"]
      share_type  = bandwidth.value["share_type"]
      size        = bandwidth.value["size"]
    }
  }

  dynamic "publicip" {
    for_each = var.publicip
    content {
      ip_address = publicip.value["ip_address"]
      port_id    = publicip.value["port_id"]
      type       = publicip.value["type"]
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

