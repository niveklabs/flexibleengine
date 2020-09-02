terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_elb_loadbalancer" "this" {
  admin_state_up    = var.admin_state_up
  az                = var.az
  bandwidth         = var.bandwidth
  description       = var.description
  name              = var.name
  region            = var.region
  security_group_id = var.security_group_id
  tenantid          = var.tenantid
  type              = var.type
  vip_address       = var.vip_address
  vip_subnet_id     = var.vip_subnet_id
  vpc_id            = var.vpc_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

