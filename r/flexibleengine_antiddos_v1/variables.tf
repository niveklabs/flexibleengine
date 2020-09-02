variable "app_type_id" {
  description = "(required)"
  type        = number
}

variable "cleaning_access_pos_id" {
  description = "(required)"
  type        = number
}

variable "enable_l7" {
  description = "(required)"
  type        = bool
}

variable "floating_ip_id" {
  description = "(required)"
  type        = string
}

variable "http_request_pos_id" {
  description = "(required)"
  type        = number
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "traffic_pos_id" {
  description = "(required)"
  type        = number
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

