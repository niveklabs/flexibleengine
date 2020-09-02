terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_compute_keypair_v2" "this" {
  name        = var.name
  public_key  = var.public_key
  region      = var.region
  value_specs = var.value_specs
}

