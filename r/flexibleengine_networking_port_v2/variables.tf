variable "admin_state_up" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "device_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "device_owner" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "mac_address" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "network_id" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_group_ids" {
  description = "(optional)"
  type        = set(string)
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

variable "allowed_address_pairs" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      ip_address  = string
      mac_address = string
    }
  ))
  default = []
}

variable "fixed_ip" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      ip_address = string
      subnet_id  = string
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
    }
  ))
  default = []
}

