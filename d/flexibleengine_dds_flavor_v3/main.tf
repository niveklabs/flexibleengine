terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_dds_flavor_v3" "this" {
  engine_name = var.engine_name
  region      = var.region
  spec_code   = var.spec_code
}

