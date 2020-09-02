terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_cce_node_ids_v3" "this" {
  cluster_id = var.cluster_id
  region     = var.region
}

