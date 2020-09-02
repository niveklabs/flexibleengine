terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_images_image_v2" "this" {
  container_format = var.container_format
  disk_format      = var.disk_format
  image_cache_path = var.image_cache_path
  image_source_url = var.image_source_url
  local_file_path  = var.local_file_path
  min_disk_gb      = var.min_disk_gb
  min_ram_mb       = var.min_ram_mb
  name             = var.name
  protected        = var.protected
  region           = var.region
  tags             = var.tags
  visibility       = var.visibility

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
    }
  }

}

