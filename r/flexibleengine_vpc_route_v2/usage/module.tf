module "flexibleengine_vpc_route_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_vpc_route_v2"

  # destination - (required) is a type of string
  destination = null
  # nexthop - (required) is a type of string
  nexthop = null
  # region - (optional) is a type of string
  region = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # type - (required) is a type of string
  type = null
  # vpc_id - (required) is a type of string
  vpc_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
