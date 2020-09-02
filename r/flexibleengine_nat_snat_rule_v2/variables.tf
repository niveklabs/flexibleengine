variable "cidr" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "floating_ip_id" {
  description = "(required)"
  type        = string
}

variable "nat_gateway_id" {
  description = "(required)"
  type        = string
}

variable "network_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "source_type" {
  description = "(optional)"
  type        = number
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

