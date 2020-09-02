variable "admin_state_up" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "default_pool_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "default_tls_container_ref" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "loadbalancer_id" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "protocol" {
  description = "(required)"
  type        = string
}

variable "protocol_port" {
  description = "(required)"
  type        = number
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sni_container_refs" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "tenant_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tls_ciphers_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

