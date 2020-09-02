terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_identity_agency_v3" "this" {
  delegated_domain_name = var.delegated_domain_name
  description           = var.description
  domain_roles          = var.domain_roles
  name                  = var.name

  dynamic "project_role" {
    for_each = var.project_role
    content {
      project = project_role.value["project"]
      roles   = project_role.value["roles"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

