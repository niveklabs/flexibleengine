variable "disable_rollback" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "environment" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "files" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "parameters" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "template_body" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "template_url" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "timeout_mins" {
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

