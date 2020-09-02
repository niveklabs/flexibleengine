terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_identity_role_assignment_v3" "this" {
  domain_id  = var.domain_id
  group_id   = var.group_id
  project_id = var.project_id
  role_id    = var.role_id
  user_id    = var.user_id
}

