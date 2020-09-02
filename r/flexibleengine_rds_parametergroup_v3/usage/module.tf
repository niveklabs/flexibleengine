module "flexibleengine_rds_parametergroup_v3" {
  source = "./modules/flexibleengine/r/flexibleengine_rds_parametergroup_v3"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # values - (optional) is a type of map of string
  values = {}

  datastore = [{
    type    = null
    version = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
