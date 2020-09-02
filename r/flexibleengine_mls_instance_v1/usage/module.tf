module "flexibleengine_mls_instance_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_mls_instance_v1"

  # agency - (optional) is a type of string
  agency = null
  # created - (optional) is a type of string
  created = null
  # flavor - (required) is a type of string
  flavor = null
  # inner_endpoint - (optional) is a type of string
  inner_endpoint = null
  # name - (required) is a type of string
  name = null
  # public_endpoint - (optional) is a type of string
  public_endpoint = null
  # region - (optional) is a type of string
  region = null
  # status - (optional) is a type of string
  status = null
  # updated - (optional) is a type of string
  updated = null
  # version - (required) is a type of string
  version = null

  mrs_cluster = [{
    id            = null
    user_name     = null
    user_password = null
  }]

  network = [{
    available_zone = null
    public_ip = [{
      bind_type = null
      eip_id    = null
    }]
    security_group = null
    subnet_id      = null
    vpc_id         = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
