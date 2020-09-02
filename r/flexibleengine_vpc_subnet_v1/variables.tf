variable "availability_zone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cidr" {
  description = "(required)"
  type        = string
}

variable "dhcp_enable" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "dns_list" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "gateway_ip" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "primary_dns" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "secondary_dns" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpc_id" {
  description = "(required)"
  type        = string
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

