variable "frequency" {
  description = "(optional)"
  type        = number
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

variable "rentention_day" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "rentention_num" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "resources" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "retain_first_backup" {
  description = "(required)"
  type        = string
}

variable "start_time" {
  description = "(required)"
  type        = string
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "week_frequency" {
  description = "(optional)"
  type        = list(string)
  default     = null
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

