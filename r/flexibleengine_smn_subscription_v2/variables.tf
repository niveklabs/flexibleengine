variable "endpoint" {
  description = "(required)"
  type        = string
}

variable "owner" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "protocol" {
  description = "(required)"
  type        = string
}

variable "remark" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "status" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "subscription_urn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "topic_urn" {
  description = "(required)"
  type        = string
}

