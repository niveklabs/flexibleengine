terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_rds_flavors_v3" "this" {
  db_type       = var.db_type
  db_version    = var.db_version
  instance_mode = var.instance_mode
}

