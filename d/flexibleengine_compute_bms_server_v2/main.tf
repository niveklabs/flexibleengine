terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_compute_bms_server_v2" "this" {
  flavor_id   = var.flavor_id
  host_status = var.host_status
  image_id    = var.image_id
  key_name    = var.key_name
  name        = var.name
  region      = var.region
  status      = var.status
  user_id     = var.user_id
}

