variable "matching_subnet_cidr" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "network_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tenant_id" {
  description = "(optional) - The ID of the Tenant (Identity v2) or Project (Identity v3)\nto login with."
  type        = string
  default     = null
}

