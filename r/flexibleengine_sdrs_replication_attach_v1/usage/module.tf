module "flexibleengine_sdrs_replication_attach_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_sdrs_replication_attach_v1"

  # device - (required) is a type of string
  device = null
  # instance_id - (required) is a type of string
  instance_id = null
  # replication_id - (required) is a type of string
  replication_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
