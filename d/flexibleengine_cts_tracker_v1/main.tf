terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_cts_tracker_v1" "this" {
  bucket_name      = var.bucket_name
  file_prefix_name = var.file_prefix_name
  region           = var.region
  status           = var.status
  tracker_name     = var.tracker_name
}

