terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_compute_bms_flavors_v2" "this" {
  min_disk = var.min_disk
  min_ram  = var.min_ram
  name     = var.name
  region   = var.region
  sort_dir = var.sort_dir
  sort_key = var.sort_key
}

