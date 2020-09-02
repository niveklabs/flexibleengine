terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_nat_gateway_v2" "this" {
  description         = var.description
  internal_network_id = var.internal_network_id
  name                = var.name
  region              = var.region
  router_id           = var.router_id
  spec                = var.spec
  tenant_id           = var.tenant_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

