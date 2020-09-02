terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_rts_stack_v1" "this" {
  disable_rollback = var.disable_rollback
  environment      = var.environment
  files            = var.files
  name             = var.name
  parameters       = var.parameters
  region           = var.region
  template_body    = var.template_body
  template_url     = var.template_url
  timeout_mins     = var.timeout_mins

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
      update = timeouts.value["update"]
    }
  }

}

