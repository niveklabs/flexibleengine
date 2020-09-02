module "flexibleengine_as_policy_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_as_policy_v1"

  # alarm_id - (optional) is a type of string
  alarm_id = null
  # cool_down_time - (optional) is a type of number
  cool_down_time = null
  # region - (optional) is a type of string
  region = null
  # scaling_group_id - (required) is a type of string
  scaling_group_id = null
  # scaling_policy_name - (required) is a type of string
  scaling_policy_name = null
  # scaling_policy_type - (required) is a type of string
  scaling_policy_type = null

  scaling_policy_action = [{
    instance_number = null
    operation       = null
  }]

  scheduled_policy = [{
    end_time         = null
    launch_time      = null
    recurrence_type  = null
    recurrence_value = null
    start_time       = null
  }]
}
