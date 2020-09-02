module "flexibleengine_dds_instance_v3" {
  source = "./modules/flexibleengine/r/flexibleengine_dds_instance_v3"

  # availability_zone - (required) is a type of string
  availability_zone = null
  # disk_encryption_id - (optional) is a type of string
  disk_encryption_id = null
  # mode - (required) is a type of string
  mode = null
  # name - (required) is a type of string
  name = null
  # password - (required) is a type of string
  password = null
  # region - (optional) is a type of string
  region = null
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

  datastore = [{
    storage_engine = null
    type           = null
    version        = null
  }]

  flavor = [{
    num       = null
    size      = null
    spec_code = null
    storage   = null
    type      = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
