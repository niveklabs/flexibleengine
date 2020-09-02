module "flexibleengine_networking_port_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_networking_port_v2"

  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # device_id - (optional) is a type of string
  device_id = null
  # device_owner - (optional) is a type of string
  device_owner = null
  # mac_address - (optional) is a type of string
  mac_address = null
  # name - (optional) is a type of string
  name = null
  # network_id - (required) is a type of string
  network_id = null
  # region - (optional) is a type of string
  region = null
  # security_group_ids - (optional) is a type of set of string
  security_group_ids = []
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}

  allowed_address_pairs = [{
    ip_address  = null
    mac_address = null
  }]

  fixed_ip = [{
    ip_address = null
    subnet_id  = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
