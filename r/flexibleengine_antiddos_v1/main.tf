terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_antiddos_v1" "this" {
  app_type_id            = var.app_type_id
  cleaning_access_pos_id = var.cleaning_access_pos_id
  enable_l7              = var.enable_l7
  floating_ip_id         = var.floating_ip_id
  http_request_pos_id    = var.http_request_pos_id
  region                 = var.region
  traffic_pos_id         = var.traffic_pos_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

