module "flexibleengine_rds_read_replica_v3" {
  source = "./modules/flexibleengine/r/flexibleengine_rds_read_replica_v3"

  # availability_zone - (required) is a type of string
  availability_zone = null
  # flavor - (required) is a type of string
  flavor = null
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # replica_of_id - (required) is a type of string
  replica_of_id = null

  timeouts = [{
    create = null
    delete = null
  }]

  volume = [{
    disk_encryption_id = null
    size               = null
    type               = null
  }]
}
