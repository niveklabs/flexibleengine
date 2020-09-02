module "flexibleengine_vpc_peering_connection_v2" {
  source = "./modules/flexibleengine/d/flexibleengine_vpc_peering_connection_v2"

  # name - (optional) is a type of string
  name = null
  # peer_tenant_id - (optional) is a type of string
  peer_tenant_id = null
  # peer_vpc_id - (optional) is a type of string
  peer_vpc_id = null
  # region - (optional) is a type of string
  region = null
  # status - (optional) is a type of string
  status = null
  # vpc_id - (optional) is a type of string
  vpc_id = null
}
