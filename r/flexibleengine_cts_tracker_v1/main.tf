terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_cts_tracker_v1" "this" {
  bucket_name      = var.bucket_name
  file_prefix_name = var.file_prefix_name
  region           = var.region
  status           = var.status

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

