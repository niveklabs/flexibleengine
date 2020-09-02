terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_rds_flavors_v1" "this" {
  datastore_name    = var.datastore_name
  datastore_version = var.datastore_version
  name              = var.name
  ram               = var.ram
  region            = var.region
  speccode          = var.speccode
}

