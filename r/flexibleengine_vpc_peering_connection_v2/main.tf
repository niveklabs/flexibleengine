terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_vpc_peering_connection_v2" "this" {
  name           = var.name
  peer_tenant_id = var.peer_tenant_id
  peer_vpc_id    = var.peer_vpc_id
  region         = var.region
  vpc_id         = var.vpc_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

