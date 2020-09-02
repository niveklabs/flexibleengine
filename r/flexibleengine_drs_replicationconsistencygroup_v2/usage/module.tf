module "flexibleengine_drs_replicationconsistencygroup_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_drs_replicationconsistencygroup_v2"

  # description - (optional) is a type of string
  description = null
  # name - (optional) is a type of string
  name = null
  # priority_station - (required) is a type of string
  priority_station = null
  # replication_ids - (required) is a type of set of string
  replication_ids = []
  # replication_model - (optional) is a type of string
  replication_model = null
}
