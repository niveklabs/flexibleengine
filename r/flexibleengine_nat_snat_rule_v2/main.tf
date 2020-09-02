terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_nat_snat_rule_v2" "this" {
  cidr           = var.cidr
  floating_ip_id = var.floating_ip_id
  nat_gateway_id = var.nat_gateway_id
  network_id     = var.network_id
  region         = var.region
  source_type    = var.source_type

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

