terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_identity_group_membership_v3" "this" {
  group = var.group
  users = var.users
}

