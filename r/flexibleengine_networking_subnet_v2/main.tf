terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_networking_subnet_v2" "this" {
  cidr            = var.cidr
  dns_nameservers = var.dns_nameservers
  enable_dhcp     = var.enable_dhcp
  gateway_ip      = var.gateway_ip
  ip_version      = var.ip_version
  name            = var.name
  network_id      = var.network_id
  no_gateway      = var.no_gateway
  region          = var.region
  tenant_id       = var.tenant_id
  value_specs     = var.value_specs

  dynamic "allocation_pools" {
    for_each = var.allocation_pools
    content {
      end   = allocation_pools.value["end"]
      start = allocation_pools.value["start"]
    }
  }

  dynamic "host_routes" {
    for_each = var.host_routes
    content {
      destination_cidr = host_routes.value["destination_cidr"]
      next_hop         = host_routes.value["next_hop"]
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

