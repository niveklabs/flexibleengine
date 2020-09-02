module "flexibleengine_networking_router_interface_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_networking_router_interface_v2"

  # port_id - (optional) is a type of string
  port_id = null
  # region - (optional) is a type of string
  region = null
  # router_id - (required) is a type of string
  router_id = null
  # subnet_id - (optional) is a type of string
  subnet_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
