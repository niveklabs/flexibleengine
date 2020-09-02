variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scaling_configuration_name" {
  description = "(required)"
  type        = string
}

variable "instance_config" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      disk = list(object(
        {
          disk_type   = string
          size        = number
          volume_type = string
        }
      ))
      flavor      = string
      image       = string
      instance_id = string
      key_name    = string
      metadata    = map(string)
      personality = list(object(
        {
          content = string
          path    = string
        }
      ))
      public_ip = list(object(
        {
          eip = list(object(
            {
              bandwidth = list(object(
                {
                  charging_mode = string
                  share_type    = string
                  size          = number
                }
              ))
              ip_type = string
            }
          ))
        }
      ))
      user_data = string
    }
  ))
}

