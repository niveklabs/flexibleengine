variable "availabilityzone" {
  description = "(required)"
  type        = string
}

variable "created" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dbport" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dbrtpd" {
  description = "(required)"
  type        = string
}

variable "flavorref" {
  description = "(required)"
  type        = string
}

variable "hostname" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "updated" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpc" {
  description = "(required)"
  type        = string
}

variable "backupstrategy" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      keepdays  = number
      starttime = string
    }
  ))
  default = []
}

variable "datastore" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      type    = string
      version = string
    }
  ))
}

variable "ha" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      enable          = bool
      replicationmode = string
    }
  ))
  default = []
}

variable "nics" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      subnetid = string
    }
  ))
}

variable "securitygroup" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      id = string
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

variable "volume" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      size = number
      type = string
    }
  ))
}

