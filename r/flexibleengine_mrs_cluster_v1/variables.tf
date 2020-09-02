variable "available_zone_id" {
  description = "(required)"
  type        = string
}

variable "billing_type" {
  description = "(required)"
  type        = number
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

variable "cluster_type" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "cluster_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "core_node_num" {
  description = "(required)"
  type        = number
}

variable "core_node_size" {
  description = "(required)"
  type        = string
}

variable "log_collection" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "master_node_num" {
  description = "(required)"
  type        = number
}

variable "master_node_size" {
  description = "(required)"
  type        = string
}

variable "node_public_cert_name" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "safe_mode" {
  description = "(required)"
  type        = number
}

variable "subnet_id" {
  description = "(required)"
  type        = string
}

variable "volume_size" {
  description = "(required)"
  type        = number
}

variable "volume_type" {
  description = "(required)"
  type        = string
}

variable "vpc_id" {
  description = "(required)"
  type        = string
}

variable "add_jobs" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      arguments                   = string
      file_action                 = string
      hive_script_path            = string
      hql                         = string
      input                       = string
      jar_path                    = string
      job_log                     = string
      job_name                    = string
      job_type                    = number
      output                      = string
      shutdown_cluster            = bool
      submit_job_once_cluster_run = bool
    }
  ))
  default = []
}

variable "component_list" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      component_desc    = string
      component_id      = string
      component_name    = string
      component_version = string
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

