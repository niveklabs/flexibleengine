terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_rts_software_config_v1" "this" {
  config        = var.config
  group         = var.group
  input_values  = var.input_values
  name          = var.name
  options       = var.options
  output_values = var.output_values
  region        = var.region

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

