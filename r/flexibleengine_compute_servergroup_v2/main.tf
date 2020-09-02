terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_compute_servergroup_v2" "this" {
  name        = var.name
  policies    = var.policies
  region      = var.region
  value_specs = var.value_specs
}

