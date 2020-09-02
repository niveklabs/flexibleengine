terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_sdrs_protectedinstance_v1" "this" {
  cluster_id           = var.cluster_id
  delete_target_eip    = var.delete_target_eip
  delete_target_server = var.delete_target_server
  description          = var.description
  group_id             = var.group_id
  name                 = var.name
  primary_ip_address   = var.primary_ip_address
  primary_subnet_id    = var.primary_subnet_id
  server_id            = var.server_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

