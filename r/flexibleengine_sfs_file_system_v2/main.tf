terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_sfs_file_system_v2" "this" {
  access_level      = var.access_level
  access_to         = var.access_to
  access_type       = var.access_type
  availability_zone = var.availability_zone
  description       = var.description
  is_public         = var.is_public
  metadata          = var.metadata
  name              = var.name
  region            = var.region
  share_proto       = var.share_proto
  size              = var.size

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

