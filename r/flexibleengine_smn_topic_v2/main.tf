terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_smn_topic_v2" "this" {
  display_name = var.display_name
  name         = var.name
}

