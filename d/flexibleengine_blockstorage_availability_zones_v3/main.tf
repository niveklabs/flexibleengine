terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_blockstorage_availability_zones_v3" "this" {
  region = var.region
  state  = var.state
}

