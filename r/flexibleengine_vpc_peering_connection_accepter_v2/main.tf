terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_vpc_peering_connection_accepter_v2" "this" {
  accept                    = var.accept
  region                    = var.region
  vpc_peering_connection_id = var.vpc_peering_connection_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

