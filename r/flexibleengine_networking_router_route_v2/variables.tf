variable "destination_cidr" {
  description = "(required)"
  type        = string
}

variable "next_hop" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "router_id" {
  description = "(required)"
  type        = string
}

