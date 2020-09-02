variable "floating_ip" {
  description = "(required)"
  type        = string
}

variable "port_id" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

