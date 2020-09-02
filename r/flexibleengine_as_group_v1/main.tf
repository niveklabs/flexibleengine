terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_as_group_v1" "this" {
  available_zones              = var.available_zones
  cool_down_time               = var.cool_down_time
  delete_instances             = var.delete_instances
  delete_publicip              = var.delete_publicip
  desire_instance_number       = var.desire_instance_number
  health_periodic_audit_method = var.health_periodic_audit_method
  health_periodic_audit_time   = var.health_periodic_audit_time
  instance_terminate_policy    = var.instance_terminate_policy
  instances                    = var.instances
  lb_listener_id               = var.lb_listener_id
  max_instance_number          = var.max_instance_number
  min_instance_number          = var.min_instance_number
  notifications                = var.notifications
  region                       = var.region
  scaling_configuration_id     = var.scaling_configuration_id
  scaling_group_name           = var.scaling_group_name
  vpc_id                       = var.vpc_id

  dynamic "lbaas_listeners" {
    for_each = var.lbaas_listeners
    content {
      pool_id       = lbaas_listeners.value["pool_id"]
      protocol_port = lbaas_listeners.value["protocol_port"]
      weight        = lbaas_listeners.value["weight"]
    }
  }

  dynamic "networks" {
    for_each = var.networks
    content {
      id = networks.value["id"]
    }
  }

  dynamic "security_groups" {
    for_each = var.security_groups
    content {
      id = security_groups.value["id"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

