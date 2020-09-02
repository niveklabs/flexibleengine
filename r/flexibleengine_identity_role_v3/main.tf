terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_identity_role_v3" "this" {
  description = var.description
  name        = var.name
  scope       = var.scope

  dynamic "policy" {
    for_each = var.policy
    content {
      action = policy.value["action"]
      effect = policy.value["effect"]
    }
  }

}

