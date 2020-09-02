variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "value_specs" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "bandwidth" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      charge_mode = string
      name        = string
      share_type  = string
      size        = number
    }
  ))
}

variable "publicip" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      ip_address = string
      port_id    = string
      type       = string
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

