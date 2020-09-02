module "flexibleengine_vpc_route_v2" {
  source = "./modules/flexibleengine/d/flexibleengine_vpc_route_v2"

  # destination - (optional) is a type of string
  destination = null
  # nexthop - (optional) is a type of string
  nexthop = null
  # region - (optional) is a type of string
  region = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # type - (optional) is a type of string
  type = null
  # vpc_id - (optional) is a type of string
  vpc_id = null
}
