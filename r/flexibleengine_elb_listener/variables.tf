variable "backend_port" {
  description = "(required)"
  type        = number
}

variable "backend_protocol" {
  description = "(required)"
  type        = string
}

variable "certificate_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cookie_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "lb_algorithm" {
  description = "(required)"
  type        = string
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

variable "session_sticky" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "session_sticky_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssl_ciphers" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ssl_protocols" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tcp_draining" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tcp_draining_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "tcp_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "udp_timeout" {
  description = "(optional)"
  type        = number
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

