terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_lb_listener_v2" "this" {
  admin_state_up            = var.admin_state_up
  default_pool_id           = var.default_pool_id
  default_tls_container_ref = var.default_tls_container_ref
  description               = var.description
  loadbalancer_id           = var.loadbalancer_id
  name                      = var.name
  protocol                  = var.protocol
  protocol_port             = var.protocol_port
  region                    = var.region
  sni_container_refs        = var.sni_container_refs
  tenant_id                 = var.tenant_id
  tls_ciphers_policy        = var.tls_ciphers_policy

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

