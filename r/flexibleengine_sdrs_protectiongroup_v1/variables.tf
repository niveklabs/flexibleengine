variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "domain_id" {
  description = "(required)"
  type        = string
}

variable "dr_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enable" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "source_availability_zone" {
  description = "(required)"
  type        = string
}

variable "source_vpc_id" {
  description = "(required)"
  type        = string
}

variable "target_availability_zone" {
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

