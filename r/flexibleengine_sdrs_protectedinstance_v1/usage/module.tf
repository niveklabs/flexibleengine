module "flexibleengine_sdrs_protectedinstance_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_sdrs_protectedinstance_v1"

  # cluster_id - (optional) is a type of string
  cluster_id = null
  # delete_target_eip - (optional) is a type of bool
  delete_target_eip = null
  # delete_target_server - (optional) is a type of bool
  delete_target_server = null
  # description - (optional) is a type of string
  description = null
  # group_id - (required) is a type of string
  group_id = null
  # name - (required) is a type of string
  name = null
  # primary_ip_address - (optional) is a type of string
  primary_ip_address = null
  # primary_subnet_id - (optional) is a type of string
  primary_subnet_id = null
  # server_id - (required) is a type of string
  server_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
