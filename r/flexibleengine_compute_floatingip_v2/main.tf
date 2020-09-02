terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_compute_floatingip_v2" "this" {
  pool   = var.pool
  region = var.region
}

