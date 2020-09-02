terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_vpc_subnet_v1" "this" {
  availability_zone = var.availability_zone
  cidr              = var.cidr
  dhcp_enable       = var.dhcp_enable
  dns_list          = var.dns_list
  gateway_ip        = var.gateway_ip
  name              = var.name
  primary_dns       = var.primary_dns
  region            = var.region
  secondary_dns     = var.secondary_dns
  vpc_id            = var.vpc_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

