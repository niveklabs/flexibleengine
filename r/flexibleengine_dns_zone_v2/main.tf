terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_dns_zone_v2" "this" {
  description = var.description
  email       = var.email
  name        = var.name
  region      = var.region
  ttl         = var.ttl
  value_specs = var.value_specs
  zone_type   = var.zone_type

  dynamic "router" {
    for_each = var.router
    content {
      router_id     = router.value["router_id"]
      router_region = router.value["router_region"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

