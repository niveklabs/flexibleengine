module "flexibleengine_sdrs_replication_pair_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_sdrs_replication_pair_v1"

  # delete_target_volume - (optional) is a type of bool
  delete_target_volume = null
  # description - (optional) is a type of string
  description = null
  # fault_level - (optional) is a type of string
  fault_level = null
  # group_id - (required) is a type of string
  group_id = null
  # name - (required) is a type of string
  name = null
  # replication_model - (optional) is a type of string
  replication_model = null
  # status - (optional) is a type of string
  status = null
  # target_volume_id - (optional) is a type of string
  target_volume_id = null
  # volume_id - (required) is a type of string
  volume_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
