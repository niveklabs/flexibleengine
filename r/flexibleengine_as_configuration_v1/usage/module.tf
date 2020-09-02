module "flexibleengine_as_configuration_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_as_configuration_v1"

  # region - (optional) is a type of string
  region = null
  # scaling_configuration_name - (required) is a type of string
  scaling_configuration_name = null

  instance_config = [{
    disk = [{
      disk_type   = null
      size        = null
      volume_type = null
    }]
    flavor      = null
    image       = null
    instance_id = null
    key_name    = null
    metadata    = {}
    personality = [{
      content = null
      path    = null
    }]
    public_ip = [{
      eip = [{
        bandwidth = [{
          charging_mode = null
          share_type    = null
          size          = null
        }]
        ip_type = null
      }]
    }]
    user_data = null
  }]
}
