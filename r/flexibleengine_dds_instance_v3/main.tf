terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_dds_instance_v3" "this" {
  availability_zone  = var.availability_zone
  disk_encryption_id = var.disk_encryption_id
  mode               = var.mode
  name               = var.name
  password           = var.password
  region             = var.region
  security_group_id  = var.security_group_id
  subnet_id          = var.subnet_id
  vpc_id             = var.vpc_id

  dynamic "backup_strategy" {
    for_each = var.backup_strategy
    content {
      keep_days  = backup_strategy.value["keep_days"]
      start_time = backup_strategy.value["start_time"]
    }
  }

  dynamic "datastore" {
    for_each = var.datastore
    content {
      storage_engine = datastore.value["storage_engine"]
      type           = datastore.value["type"]
      version        = datastore.value["version"]
    }
  }

  dynamic "flavor" {
    for_each = var.flavor
    content {
      num       = flavor.value["num"]
      size      = flavor.value["size"]
      spec_code = flavor.value["spec_code"]
      storage   = flavor.value["storage"]
      type      = flavor.value["type"]
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

