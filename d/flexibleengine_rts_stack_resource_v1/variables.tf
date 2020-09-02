variable "physical_resource_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "resource_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "resource_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "stack_name" {
  description = "(required)"
  type        = string
}

