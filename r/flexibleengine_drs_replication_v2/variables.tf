variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "priority_station" {
  description = "(required)"
  type        = string
}

variable "replication_model" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "volume_ids" {
  description = "(required)"
  type        = list(string)
}

