variable "admin_state_up" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "compare_type" {
  description = "(required)"
  type        = string
}

variable "key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "l7policy_id" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tenant_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(required)"
  type        = string
}

variable "value" {
  description = "(required)"
  type        = string
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

