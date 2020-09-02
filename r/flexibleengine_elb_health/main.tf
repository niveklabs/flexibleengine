terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_elb_health" "this" {
  healthcheck_connect_port = var.healthcheck_connect_port
  healthcheck_interval     = var.healthcheck_interval
  healthcheck_protocol     = var.healthcheck_protocol
  healthcheck_timeout      = var.healthcheck_timeout
  healthcheck_uri          = var.healthcheck_uri
  healthy_threshold        = var.healthy_threshold
  listener_id              = var.listener_id
  region                   = var.region
  unhealthy_threshold      = var.unhealthy_threshold

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

