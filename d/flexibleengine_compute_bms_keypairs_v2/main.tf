terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_compute_bms_keypairs_v2" "this" {
  name   = var.name
  region = var.region
}

