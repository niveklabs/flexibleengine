module "flexibleengine_nat_gateway_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_nat_gateway_v2"

  # description - (optional) is a type of string
  description = null
  # internal_network_id - (required) is a type of string
  internal_network_id = null
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # router_id - (required) is a type of string
  router_id = null
  # spec - (required) is a type of string
  spec = null
  # tenant_id - (optional) is a type of string
  tenant_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
