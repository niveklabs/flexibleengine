variable "name" {
  description = "(required)"
  type        = string
}

variable "peer_tenant_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "peer_vpc_id" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
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

