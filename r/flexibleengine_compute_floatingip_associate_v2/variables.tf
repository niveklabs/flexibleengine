variable "fixed_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "floating_ip" {
  description = "(required)"
  type        = string
}

variable "instance_id" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

