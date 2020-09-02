module "flexibleengine_rds_instance_v3" {
  source = "./modules/flexibleengine/r/flexibleengine_rds_instance_v3"

  # availability_zone - (required) is a type of list of string
  availability_zone = []
  # flavor - (required) is a type of string
  flavor = null
  # ha_replication_mode - (optional) is a type of string
  ha_replication_mode = null
  # name - (required) is a type of string
  name = null
  # param_group_id - (optional) is a type of string
  param_group_id = null
  # security_group_id - (required) is a type of string
  security_group_id = null
  # subnet_id - (required) is a type of string
  subnet_id = null
  # vpc_id - (required) is a type of string
  vpc_id = null

  backup_strategy = [{
    keep_days  = null
    start_time = null
  }]

  db = [{
    password  = null
    port      = null
    type      = null
    user_name = null
    version   = null
  }]

  timeouts = [{
    create = null
  }]

  volume = [{
    disk_encryption_id = null
    size               = null
    type               = null
  }]
}
