variable "external_service_port" {
  description = "(required)"
  type        = number
}

variable "floating_ip_id" {
  description = "(required)"
  type        = string
}

variable "internal_service_port" {
  description = "(required)"
  type        = number
}

variable "nat_gateway_id" {
  description = "(required)"
  type        = string
}

variable "port_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "private_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "protocol" {
  description = "(required)"
  type        = string
}

