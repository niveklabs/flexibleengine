terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_dns_zone_v2" "this" {
  description = var.description
  email       = var.email
  masters     = var.masters
  name        = var.name
  pool_id     = var.pool_id
  project_id  = var.project_id
  region      = var.region
  serial      = var.serial
  status      = var.status
  ttl         = var.ttl
  zone_type   = var.zone_type
}

