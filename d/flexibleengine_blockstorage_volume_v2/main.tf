terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_blockstorage_volume_v2" "this" {
  name   = var.name
  region = var.region
  status = var.status
}

