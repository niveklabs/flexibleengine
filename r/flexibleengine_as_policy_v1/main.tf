terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_as_policy_v1" "this" {
  alarm_id            = var.alarm_id
  cool_down_time      = var.cool_down_time
  region              = var.region
  scaling_group_id    = var.scaling_group_id
  scaling_policy_name = var.scaling_policy_name
  scaling_policy_type = var.scaling_policy_type

  dynamic "scaling_policy_action" {
    for_each = var.scaling_policy_action
    content {
      instance_number = scaling_policy_action.value["instance_number"]
      operation       = scaling_policy_action.value["operation"]
    }
  }

  dynamic "scheduled_policy" {
    for_each = var.scheduled_policy
    content {
      end_time         = scheduled_policy.value["end_time"]
      launch_time      = scheduled_policy.value["launch_time"]
      recurrence_type  = scheduled_policy.value["recurrence_type"]
      recurrence_value = scheduled_policy.value["recurrence_value"]
      start_time       = scheduled_policy.value["start_time"]
    }
  }

}

