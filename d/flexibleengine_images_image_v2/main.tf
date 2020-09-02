terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_images_image_v2" "this" {
  most_recent    = var.most_recent
  name           = var.name
  owner          = var.owner
  region         = var.region
  size_max       = var.size_max
  size_min       = var.size_min
  sort_direction = var.sort_direction
  sort_key       = var.sort_key
  tag            = var.tag
  visibility     = var.visibility
}

