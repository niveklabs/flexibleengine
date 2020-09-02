module "flexibleengine_networking_floatingip_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_networking_floatingip_v2"

  # fixed_ip - (optional) is a type of string
  fixed_ip = null
  # pool - (optional) is a type of string
  pool = null
  # port_id - (optional) is a type of string
  port_id = null
  # region - (optional) is a type of string
  region = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}

  timeouts = [{
    create = null
    delete = null
  }]
}
