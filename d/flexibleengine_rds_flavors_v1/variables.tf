variable "datastore_name" {
  description = "(required)"
  type        = string
}

variable "datastore_version" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ram" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "speccode" {
  description = "(optional)"
  type        = string
  default     = null
}

