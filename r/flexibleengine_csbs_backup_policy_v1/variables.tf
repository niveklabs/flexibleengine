variable "common" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "provider_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "resource" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      id   = string
      name = string
      type = string
    }
  ))
}

variable "scheduled_operation" {
  description = "nested mode: NestingSet, min items: 1, max items: 1"
  type = set(object(
    {
      description             = string
      enabled                 = bool
      id                      = string
      max_backups             = number
      name                    = string
      operation_type          = string
      permanent               = bool
      retention_duration_days = number
      trigger_id              = string
      trigger_name            = string
      trigger_pattern         = string
      trigger_type            = string
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

