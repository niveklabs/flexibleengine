terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_cce_cluster_v3" "this" {
  cluster_type = var.cluster_type
  name         = var.name
  region       = var.region
  status       = var.status
  vpc_id       = var.vpc_id
}

