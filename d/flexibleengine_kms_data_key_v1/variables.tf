variable "datakey_length" {
  description = "(required)"
  type        = string
}

variable "encryption_context" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "key_id" {
  description = "(required)"
  type        = string
}

