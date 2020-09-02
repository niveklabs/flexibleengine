terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_smn_subscription_v2" "this" {
  endpoint         = var.endpoint
  owner            = var.owner
  protocol         = var.protocol
  remark           = var.remark
  status           = var.status
  subscription_urn = var.subscription_urn
  topic_urn        = var.topic_urn
}

