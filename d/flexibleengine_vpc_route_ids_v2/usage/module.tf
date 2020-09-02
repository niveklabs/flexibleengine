module "flexibleengine_vpc_route_ids_v2" {
  source = "./modules/flexibleengine/d/flexibleengine_vpc_route_ids_v2"

  # region - (optional) is a type of string
  region = null
  # vpc_id - (required) is a type of string
  vpc_id = null
}
