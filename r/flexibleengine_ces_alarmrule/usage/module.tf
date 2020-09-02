module "flexibleengine_ces_alarmrule" {
  source = "./modules/flexibleengine/r/flexibleengine_ces_alarmrule"

  # alarm_action_enabled - (optional) is a type of bool
  alarm_action_enabled = null
  # alarm_description - (optional) is a type of string
  alarm_description = null
  # alarm_enabled - (optional) is a type of bool
  alarm_enabled = null
  # alarm_name - (required) is a type of string
  alarm_name = null

  alarm_actions = [{
    notification_list = []
    type              = null
  }]

  condition = [{
    comparison_operator = null
    count               = null
    filter              = null
    period              = null
    unit                = null
    value               = null
  }]

  insufficientdata_actions = [{
    notification_list = []
    type              = null
  }]

  metric = [{
    dimensions = [{
      name  = null
      value = null
    }]
    metric_name = null
    namespace   = null
  }]

  ok_actions = [{
    notification_list = []
    type              = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
