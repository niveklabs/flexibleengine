module "flexibleengine_csbs_backup_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_csbs_backup_v1"

  # backup_name - (optional) is a type of string
  backup_name = null
  # description - (optional) is a type of string
  description = null
  # region - (optional) is a type of string
  region = null
  # resource_id - (required) is a type of string
  resource_id = null
  # resource_type - (optional) is a type of string
  resource_type = null

  timeouts = [{
    create = null
    delete = null
  }]
}
