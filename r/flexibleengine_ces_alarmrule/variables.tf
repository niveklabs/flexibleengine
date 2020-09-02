variable "alarm_action_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "alarm_description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "alarm_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "alarm_name" {
  description = "(required)"
  type        = string
}

variable "alarm_actions" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      notification_list = list(string)
      type              = string
    }
  ))
  default = []
}

variable "condition" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      comparison_operator = string
      count               = number
      filter              = string
      period              = number
      unit                = string
      value               = number
    }
  ))
}

variable "insufficientdata_actions" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      notification_list = list(string)
      type              = string
    }
  ))
  default = []
}

variable "metric" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      dimensions = list(object(
        {
          name  = string
          value = string
        }
      ))
      metric_name = string
      namespace   = string
    }
  ))
}

variable "ok_actions" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      notification_list = list(string)
      type              = string
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

