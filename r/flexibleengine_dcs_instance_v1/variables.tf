variable "access_user" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "available_zones" {
  description = "(required)"
  type        = list(string)
}

variable "backup_at" {
  description = "(optional)"
  type        = list(number)
  default     = null
}

variable "backup_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "begin_at" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "capacity" {
  description = "(required)"
  type        = number
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "engine" {
  description = "(required)"
  type        = string
}

variable "engine_version" {
  description = "(required)"
  type        = string
}

variable "instance_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "maintain_begin" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "maintain_end" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "network_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "password" {
  description = "(required)"
  type        = string
}

variable "period_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "product_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "save_days" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "security_group_id" {
  description = "(required)"
  type        = string
}

variable "subnet_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpc_id" {
  description = "(required)"
  type        = string
}

