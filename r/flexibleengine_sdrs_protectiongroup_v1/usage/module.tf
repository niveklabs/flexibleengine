module "flexibleengine_sdrs_protectiongroup_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_sdrs_protectiongroup_v1"

  # description - (optional) is a type of string
  description = null
  # domain_id - (required) is a type of string
  domain_id = null
  # dr_type - (optional) is a type of string
  dr_type = null
  # enable - (optional) is a type of bool
  enable = null
  # name - (required) is a type of string
  name = null
  # source_availability_zone - (required) is a type of string
  source_availability_zone = null
  # source_vpc_id - (required) is a type of string
  source_vpc_id = null
  # target_availability_zone - (required) is a type of string
  target_availability_zone = null

  timeouts = [{
    create = null
    delete = null
  }]
}
