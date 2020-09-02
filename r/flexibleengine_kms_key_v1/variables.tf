variable "is_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "key_alias" {
  description = "(required)"
  type        = string
}

variable "key_description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "pending_days" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "realm" {
  description = "(optional)"
  type        = string
  default     = null
}

