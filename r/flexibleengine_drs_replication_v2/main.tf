terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_drs_replication_v2" "this" {
  description       = var.description
  name              = var.name
  priority_station  = var.priority_station
  replication_model = var.replication_model
  volume_ids        = var.volume_ids
}

