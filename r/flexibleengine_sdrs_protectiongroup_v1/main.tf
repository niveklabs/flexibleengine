terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_sdrs_protectiongroup_v1" "this" {
  description              = var.description
  domain_id                = var.domain_id
  dr_type                  = var.dr_type
  enable                   = var.enable
  name                     = var.name
  source_availability_zone = var.source_availability_zone
  source_vpc_id            = var.source_vpc_id
  target_availability_zone = var.target_availability_zone

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

