terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_vpc_v1" "this" {
  cidr   = var.cidr
  name   = var.name
  region = var.region
  shared = var.shared
  status = var.status
}

