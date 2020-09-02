variable "annotations" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "availability_zone" {
  description = "(required)"
  type        = string
}

variable "bandwidth_charge_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bandwidth_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "billing_mode" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "cluster_id" {
  description = "(required)"
  type        = string
}

variable "ecs_performance_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "eip_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "eip_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "extend_param_charging_mode" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "flavor_id" {
  description = "(required)"
  type        = string
}

variable "iptype" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "key_pair" {
  description = "(required)"
  type        = string
}

variable "labels" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "max_pods" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "order_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "os" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "postinstall" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "preinstall" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "product_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "public_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sharetype" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "data_volumes" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      extend_param = string
      size         = number
      volumetype   = string
    }
  ))
}

variable "root_volume" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      extend_param = string
      size         = number
      volumetype   = string
    }
  ))
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

