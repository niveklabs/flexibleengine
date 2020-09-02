module "flexibleengine_networking_router_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_networking_router_v2"

  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # distributed - (optional) is a type of bool
  distributed = null
  # enable_snat - (optional) is a type of bool
  enable_snat = null
  # external_gateway - (optional) is a type of string
  external_gateway = null
  # name - (optional) is a type of string
  name = null
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
