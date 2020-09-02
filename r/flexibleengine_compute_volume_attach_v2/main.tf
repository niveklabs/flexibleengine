terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_compute_volume_attach_v2" "this" {
  device      = var.device
  instance_id = var.instance_id
  region      = var.region
  volume_id   = var.volume_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

