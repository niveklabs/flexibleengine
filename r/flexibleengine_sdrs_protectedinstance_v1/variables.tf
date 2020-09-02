variable "cluster_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "delete_target_eip" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "delete_target_server" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "group_id" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "primary_ip_address" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "primary_subnet_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "server_id" {
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

