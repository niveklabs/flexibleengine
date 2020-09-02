terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_dws_cluster_v1" "this" {
  availability_zone = var.availability_zone
  name              = var.name
  node_type         = var.node_type
  number_of_node    = var.number_of_node
  port              = var.port
  region            = var.region
  security_group_id = var.security_group_id
  subnet_id         = var.subnet_id
  user_name         = var.user_name
  user_pwd          = var.user_pwd
  vpc_id            = var.vpc_id

  dynamic "public_ip" {
    for_each = var.public_ip
    content {
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

