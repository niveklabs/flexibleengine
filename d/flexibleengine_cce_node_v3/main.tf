terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_cce_node_v3" "this" {
  cluster_id = var.cluster_id
  name       = var.name
  node_id    = var.node_id
  region     = var.region
  status     = var.status
}

