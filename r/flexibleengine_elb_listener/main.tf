terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_elb_listener" "this" {
  backend_port         = var.backend_port
  backend_protocol     = var.backend_protocol
  certificate_id       = var.certificate_id
  cookie_timeout       = var.cookie_timeout
  description          = var.description
  lb_algorithm         = var.lb_algorithm
  loadbalancer_id      = var.loadbalancer_id
  name                 = var.name
  protocol             = var.protocol
  protocol_port        = var.protocol_port
  region               = var.region
  session_sticky       = var.session_sticky
  session_sticky_type  = var.session_sticky_type
  ssl_ciphers          = var.ssl_ciphers
  ssl_protocols        = var.ssl_protocols
  tcp_draining         = var.tcp_draining
  tcp_draining_timeout = var.tcp_draining_timeout
  tcp_timeout          = var.tcp_timeout
  udp_timeout          = var.udp_timeout

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

