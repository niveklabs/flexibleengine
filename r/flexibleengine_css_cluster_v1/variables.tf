variable "engine_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "engine_version" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "node_number" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "backup_strategy" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      keep_days  = number
      prefix     = string
      start_time = string
    }
  ))
  default = []
}

variable "node_config" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      availability_zone = string
      flavor            = string
      network_info = list(object(
        {
          security_group_id = string
          subnet_id         = string
          vpc_id            = string
        }
      ))
      volume = list(object(
        {
          size        = number
          volume_type = string
        }
      ))
    }
  ))
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      update = string
    }
  ))
  default = []
}

