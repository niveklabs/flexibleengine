terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_compute_bms_nic_v2" "this" {
  region    = var.region
  server_id = var.server_id
  status    = var.status
}

