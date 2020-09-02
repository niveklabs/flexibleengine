variable "annotations" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "authentication_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "billing_mode" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "cluster_type" {
  description = "(required)"
  type        = string
}

variable "cluster_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "container_network_cidr" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "container_network_type" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "eip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "extend_param" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "flavor_id" {
  description = "(required)"
  type        = string
}

variable "highway_subnet_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "labels" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subnet_id" {
  description = "(required)"
  type        = string
}

variable "vpc_id" {
  description = "(required)"
  type        = string
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
    }
  ))
  default = []
}

