variable "access_ip_v4" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "access_ip_v6" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "admin_pass" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "auto_recovery" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "availability_zone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "config_drive" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "flavor_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "flavor_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "floating_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "image_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "image_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "key_pair" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "metadata" {
  description = "(optional)"
  type        = map(string)
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

variable "security_groups" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "stop_before_destroy" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "user_data" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "block_device" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      boot_index            = number
      delete_on_termination = bool
      destination_type      = string
      device_name           = string
      guest_format          = string
      source_type           = string
      uuid                  = string
      volume_size           = number
      volume_type           = string
    }
  ))
  default = []
}

variable "network" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      access_network = bool
      fixed_ip_v4    = string
      fixed_ip_v6    = string
      floating_ip    = string
      mac            = string
      name           = string
      port           = string
      uuid           = string
    }
  ))
  default = []
}

variable "personality" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      content = string
      file    = string
    }
  ))
  default = []
}

variable "scheduler_hints" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      build_near_host_ip = string
      different_host     = list(string)
      group              = string
      query              = list(string)
      same_host          = list(string)
      target_cell        = string
    }
  ))
  default = []
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

variable "volume" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      device    = string
      id        = string
      volume_id = string
    }
  ))
  default = []
}

