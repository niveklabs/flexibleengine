terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_nat_dnat_rule_v2" "this" {
  external_service_port = var.external_service_port
  floating_ip_id        = var.floating_ip_id
  internal_service_port = var.internal_service_port
  nat_gateway_id        = var.nat_gateway_id
  port_id               = var.port_id
  private_ip            = var.private_ip
  protocol              = var.protocol
}

