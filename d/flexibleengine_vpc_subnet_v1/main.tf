terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_vpc_subnet_v1" "this" {
  availability_zone = var.availability_zone
  cidr              = var.cidr
  gateway_ip        = var.gateway_ip
  name              = var.name
  primary_dns       = var.primary_dns
  region            = var.region
  secondary_dns     = var.secondary_dns
  status            = var.status
  vpc_id            = var.vpc_id
}

