terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_dcs_instance_v1" "this" {
  access_user       = var.access_user
  available_zones   = var.available_zones
  backup_at         = var.backup_at
  backup_type       = var.backup_type
  begin_at          = var.begin_at
  capacity          = var.capacity
  description       = var.description
  engine            = var.engine
  engine_version    = var.engine_version
  instance_type     = var.instance_type
  maintain_begin    = var.maintain_begin
  maintain_end      = var.maintain_end
  name              = var.name
  network_id        = var.network_id
  password          = var.password
  period_type       = var.period_type
  product_id        = var.product_id
  save_days         = var.save_days
  security_group_id = var.security_group_id
  subnet_id         = var.subnet_id
  vpc_id            = var.vpc_id
}

