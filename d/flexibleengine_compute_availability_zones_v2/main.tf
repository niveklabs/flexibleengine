terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_compute_availability_zones_v2" "this" {
  region = var.region
  state  = var.state
}

