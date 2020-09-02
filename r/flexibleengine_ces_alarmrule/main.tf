terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_ces_alarmrule" "this" {
  alarm_action_enabled = var.alarm_action_enabled
  alarm_description    = var.alarm_description
  alarm_enabled        = var.alarm_enabled
  alarm_name           = var.alarm_name

  dynamic "alarm_actions" {
    for_each = var.alarm_actions
    content {
      notification_list = alarm_actions.value["notification_list"]
      type              = alarm_actions.value["type"]
    }
  }

  dynamic "condition" {
    for_each = var.condition
    content {
      comparison_operator = condition.value["comparison_operator"]
      count               = condition.value["count"]
      filter              = condition.value["filter"]
      period              = condition.value["period"]
      unit                = condition.value["unit"]
      value               = condition.value["value"]
    }
  }

  dynamic "insufficientdata_actions" {
    for_each = var.insufficientdata_actions
    content {
      notification_list = insufficientdata_actions.value["notification_list"]
      type              = insufficientdata_actions.value["type"]
    }
  }

  dynamic "metric" {
    for_each = var.metric
    content {
      metric_name = metric.value["metric_name"]
      namespace   = metric.value["namespace"]

      dynamic "dimensions" {
        for_each = metric.value.dimensions
        content {
          name  = dimensions.value["name"]
          value = dimensions.value["value"]
        }
      }

    }
  }

  dynamic "ok_actions" {
    for_each = var.ok_actions
    content {
      notification_list = ok_actions.value["notification_list"]
      type              = ok_actions.value["type"]
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

