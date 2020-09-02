terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_css_snapshot_v1" "this" {
  cluster_id  = var.cluster_id
  description = var.description
  indices     = var.indices
  name        = var.name

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

