terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_networking_port_v2" "this" {
  admin_state_up     = var.admin_state_up
  device_id          = var.device_id
  device_owner       = var.device_owner
  mac_address        = var.mac_address
  name               = var.name
  network_id         = var.network_id
  region             = var.region
  security_group_ids = var.security_group_ids
  tenant_id          = var.tenant_id
  value_specs        = var.value_specs

  dynamic "allowed_address_pairs" {
    for_each = var.allowed_address_pairs
    content {
      ip_address  = allowed_address_pairs.value["ip_address"]
      mac_address = allowed_address_pairs.value["mac_address"]
    }
  }

  dynamic "fixed_ip" {
    for_each = var.fixed_ip
    content {
      ip_address = fixed_ip.value["ip_address"]
      subnet_id  = fixed_ip.value["subnet_id"]
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

