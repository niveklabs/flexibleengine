variable "available_zone" {
  description = "(required)"
  type        = string
}

variable "cluster_admin_secret" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cluster_name" {
  description = "(required)"
  type        = string
}

variable "cluster_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "component_list" {
  description = "(required)"
  type        = list(string)
}

variable "log_collection" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "master_node_key_pair" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "safe_mode" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "security_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subnet_id" {
  description = "(required)"
  type        = string
}

variable "vpc_id" {
  description = "(required)"
  type        = string
}

variable "analysis_core_nodes" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      data_volume_count = number
      data_volume_size  = number
      data_volume_type  = string
      flavor            = string
      node_number       = number
      root_volume_size  = number
      root_volume_type  = string
    }
  ))
}

variable "analysis_task_nodes" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      data_volume_count = number
      data_volume_size  = number
      data_volume_type  = string
      flavor            = string
      node_number       = number
      root_volume_size  = number
      root_volume_type  = string
    }
  ))
  default = []
}

variable "master_nodes" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      data_volume_count = number
      data_volume_size  = number
      data_volume_type  = string
      flavor            = string
      node_number       = number
      root_volume_size  = number
      root_volume_type  = string
    }
  ))
}

variable "streaming_core_nodes" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      data_volume_count = number
      data_volume_size  = number
      data_volume_type  = string
      flavor            = string
      node_number       = number
      root_volume_size  = number
      root_volume_type  = string
    }
  ))
}

variable "streaming_task_nodes" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      data_volume_count = number
      data_volume_size  = number
      data_volume_type  = string
      flavor            = string
      node_number       = number
      root_volume_size  = number
      root_volume_type  = string
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
    }
  ))
  default = []
}

