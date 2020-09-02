terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_mls_instance_v1" "this" {
  agency          = var.agency
  created         = var.created
  flavor          = var.flavor
  inner_endpoint  = var.inner_endpoint
  name            = var.name
  public_endpoint = var.public_endpoint
  region          = var.region
  status          = var.status
  updated         = var.updated
  version         = var.version

  dynamic "mrs_cluster" {
    for_each = var.mrs_cluster
    content {
      id            = mrs_cluster.value["id"]
      user_name     = mrs_cluster.value["user_name"]
      user_password = mrs_cluster.value["user_password"]
    }
  }

  dynamic "network" {
    for_each = var.network
    content {
      available_zone = network.value["available_zone"]
      security_group = network.value["security_group"]
      subnet_id      = network.value["subnet_id"]
      vpc_id         = network.value["vpc_id"]

      dynamic "public_ip" {
        for_each = network.value.public_ip
        content {
          bind_type = public_ip.value["bind_type"]
          eip_id    = public_ip.value["eip_id"]
        }
      }

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

