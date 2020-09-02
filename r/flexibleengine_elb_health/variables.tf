variable "healthcheck_connect_port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "healthcheck_interval" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "healthcheck_protocol" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "healthcheck_timeout" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "healthcheck_uri" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "healthy_threshold" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "listener_id" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "unhealthy_threshold" {
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

