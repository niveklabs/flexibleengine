terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_rds_instance_v1" "this" {
  availabilityzone = var.availabilityzone
  created          = var.created
  dbport           = var.dbport
  dbrtpd           = var.dbrtpd
  flavorref        = var.flavorref
  hostname         = var.hostname
  name             = var.name
  region           = var.region
  status           = var.status
  type             = var.type
  updated          = var.updated
  vpc              = var.vpc

  dynamic "backupstrategy" {
    for_each = var.backupstrategy
    content {
      keepdays  = backupstrategy.value["keepdays"]
      starttime = backupstrategy.value["starttime"]
    }
  }

  dynamic "datastore" {
    for_each = var.datastore
    content {
      type    = datastore.value["type"]
      version = datastore.value["version"]
    }
  }

  dynamic "ha" {
    for_each = var.ha
    content {
      enable          = ha.value["enable"]
      replicationmode = ha.value["replicationmode"]
    }
  }

  dynamic "nics" {
    for_each = var.nics
    content {
      subnetid = nics.value["subnetid"]
    }
  }

  dynamic "securitygroup" {
    for_each = var.securitygroup
    content {
      id = securitygroup.value["id"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

  dynamic "volume" {
    for_each = var.volume
    content {
      size = volume.value["size"]
      type = volume.value["type"]
    }
  }

}

