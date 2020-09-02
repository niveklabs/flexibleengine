module "flexibleengine_rds_flavors_v1" {
  source = "./modules/flexibleengine/d/flexibleengine_rds_flavors_v1"

  # datastore_name - (required) is a type of string
  datastore_name = null
  # datastore_version - (required) is a type of string
  datastore_version = null
  # name - (optional) is a type of string
  name = null
  # ram - (optional) is a type of number
  ram = null
  # region - (optional) is a type of string
  region = null
  # speccode - (optional) is a type of string
  speccode = null
}
