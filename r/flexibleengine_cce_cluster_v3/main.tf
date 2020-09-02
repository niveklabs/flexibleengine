terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_cce_cluster_v3" "this" {
  annotations            = var.annotations
  authentication_mode    = var.authentication_mode
  billing_mode           = var.billing_mode
  cluster_type           = var.cluster_type
  cluster_version        = var.cluster_version
  container_network_cidr = var.container_network_cidr
  container_network_type = var.container_network_type
  description            = var.description
  eip                    = var.eip
  extend_param           = var.extend_param
  flavor_id              = var.flavor_id
  highway_subnet_id      = var.highway_subnet_id
  labels                 = var.labels
  name                   = var.name
  region                 = var.region
  subnet_id              = var.subnet_id
  vpc_id                 = var.vpc_id

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

