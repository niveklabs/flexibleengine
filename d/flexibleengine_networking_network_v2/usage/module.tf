module "flexibleengine_networking_network_v2" {
  source = "./modules/flexibleengine/d/flexibleengine_networking_network_v2"

  # matching_subnet_cidr - (optional) is a type of string
  matching_subnet_cidr = null
  # name - (optional) is a type of string
  name = null
  # network_id - (optional) is a type of string
  network_id = null
  # region - (optional) is a type of string
  region = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
}
