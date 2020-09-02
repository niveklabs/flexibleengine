module "flexibleengine_vbs_backup_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_vbs_backup_v2"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # snapshot_id - (optional) is a type of string
  snapshot_id = null
  # volume_id - (required) is a type of string
  volume_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
