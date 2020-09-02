terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_sfs_turbo" "this" {
  availability_zone = var.availability_zone
  name              = var.name
  region            = var.region
  security_group_id = var.security_group_id
  share_proto       = var.share_proto
  share_type        = var.share_type
  size              = var.size
  subnet_id         = var.subnet_id
  vpc_id            = var.vpc_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

