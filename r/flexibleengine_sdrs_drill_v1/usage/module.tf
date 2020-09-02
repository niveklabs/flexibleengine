module "flexibleengine_sdrs_drill_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_sdrs_drill_v1"

  # drill_vpc_id - (required) is a type of string
  drill_vpc_id = null
  # group_id - (required) is a type of string
  group_id = null
  # name - (required) is a type of string
  name = null
  # status - (optional) is a type of string
  status = null

  timeouts = [{
    create = null
    delete = null
  }]
}
