module "flexibleengine_vpc_peering_connection_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_vpc_peering_connection_v2"

  # name - (required) is a type of string
  name = null
  # peer_tenant_id - (optional) is a type of string
  peer_tenant_id = null
  # peer_vpc_id - (required) is a type of string
  peer_vpc_id = null
  # region - (optional) is a type of string
  region = null
  # vpc_id - (required) is a type of string
  vpc_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
