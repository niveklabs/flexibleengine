module "flexibleengine_rds_instance_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_rds_instance_v1"

  # availabilityzone - (required) is a type of string
  availabilityzone = null
  # created - (optional) is a type of string
  created = null
  # dbport - (optional) is a type of string
  dbport = null
  # dbrtpd - (required) is a type of string
  dbrtpd = null
  # flavorref - (required) is a type of string
  flavorref = null
  # hostname - (optional) is a type of string
  hostname = null
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # status - (optional) is a type of string
  status = null
  # type - (optional) is a type of string
  type = null
  # updated - (optional) is a type of string
  updated = null
  # vpc - (required) is a type of string
  vpc = null

  backupstrategy = [{
    keepdays  = null
    starttime = null
  }]

  datastore = [{
    type    = null
    version = null
  }]

  ha = [{
    enable          = null
    replicationmode = null
  }]

  nics = [{
    subnetid = null
  }]

  securitygroup = [{
    id = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]

  volume = [{
    size = null
    type = null
  }]
}
