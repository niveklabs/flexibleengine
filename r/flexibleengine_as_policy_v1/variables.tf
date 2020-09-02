variable "alarm_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cool_down_time" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scaling_group_id" {
  description = "(required)"
  type        = string
}

variable "scaling_policy_name" {
  description = "(required)"
  type        = string
}

variable "scaling_policy_type" {
  description = "(required)"
  type        = string
}

variable "scaling_policy_action" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      instance_number = number
      operation       = string
    }
  ))
  default = []
}

variable "scheduled_policy" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      end_time         = string
      launch_time      = string
      recurrence_type  = string
      recurrence_value = string
      start_time       = string
    }
  ))
  default = []
}

