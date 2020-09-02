variable "direction" {
  description = "(required)"
  type        = string
}

variable "ethertype" {
  description = "(required)"
  type        = string
}

variable "port_range_max" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "port_range_min" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "protocol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "remote_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "remote_ip_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_group_id" {
  description = "(required)"
  type        = string
}

variable "tenant_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      delete = string
    }
  ))
  default = []
}

