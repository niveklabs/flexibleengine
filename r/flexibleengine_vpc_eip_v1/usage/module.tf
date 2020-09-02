module "flexibleengine_vpc_eip_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_vpc_eip_v1"

  # region - (optional) is a type of string
  region = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}

  bandwidth = [{
    charge_mode = null
    name        = null
    share_type  = null
    size        = null
  }]

  publicip = [{
    ip_address = null
    port_id    = null
    type       = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
