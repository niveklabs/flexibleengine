variable "cidr" {
  description = "(required)"
  type        = string
}

variable "dns_nameservers" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "enable_dhcp" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "gateway_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ip_version" {
  description = "(optional)"
  type        = number
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

variable "no_gateway" {
  description = "(optional)"
  type        = bool
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

variable "allocation_pools" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      end   = string
      start = string
    }
  ))
  default = []
}

variable "host_routes" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      destination_cidr = string
      next_hop         = string
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

