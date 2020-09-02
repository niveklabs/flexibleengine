terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_sdrs_drill_v1" "this" {
  drill_vpc_id = var.drill_vpc_id
  group_id     = var.group_id
  name         = var.name
  status       = var.status

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

