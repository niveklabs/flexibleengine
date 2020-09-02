variable "name" {
  description = "(required)"
  type        = string
}

variable "policies" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

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

