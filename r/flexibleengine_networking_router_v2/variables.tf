variable "admin_state_up" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "distributed" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "enable_snat" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "external_gateway" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
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

variable "value_specs" {
  description = "(optional)"
  type        = map(string)
  default     = null
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

