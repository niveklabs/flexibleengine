variable "available_zones" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "cool_down_time" {
  description = "(optional) - The cooling duration, in seconds."
  type        = number
  default     = null
}

variable "delete_instances" {
  description = "(optional) - Whether to delete instances when they are removed from the AS group."
  type        = string
  default     = null
}

variable "delete_publicip" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "desire_instance_number" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "health_periodic_audit_method" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "health_periodic_audit_time" {
  description = "(optional) - The health check period for instances, in minutes."
  type        = number
  default     = null
}

variable "instance_terminate_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "instances" {
  description = "(optional) - The instances id list in the as group."
  type        = list(string)
  default     = null
}

variable "lb_listener_id" {
  description = "(optional) - The system supports the binding of up to three ELB listeners, the IDs of which are separated using a comma."
  type        = string
  default     = null
}

variable "max_instance_number" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "min_instance_number" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "notifications" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scaling_configuration_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scaling_group_name" {
  description = "(required)"
  type        = string
}

variable "vpc_id" {
  description = "(required)"
  type        = string
}

variable "lbaas_listeners" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      pool_id       = string
      protocol_port = number
      weight        = number
    }
  ))
  default = []
}

variable "networks" {
  description = "nested mode: NestingList, min items: 1, max items: 5"
  type = set(object(
    {
      id = string
    }
  ))
}

variable "security_groups" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      id = string
    }
  ))
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
    }
  ))
  default = []
}

