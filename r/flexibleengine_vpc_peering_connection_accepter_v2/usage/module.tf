module "flexibleengine_vpc_peering_connection_accepter_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_vpc_peering_connection_accepter_v2"

  # accept - (optional) is a type of bool
  accept = null
  # region - (optional) is a type of string
  region = null
  # vpc_peering_connection_id - (required) is a type of string
  vpc_peering_connection_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
