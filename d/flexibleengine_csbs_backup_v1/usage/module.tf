module "flexibleengine_csbs_backup_v1" {
  source = "./modules/flexibleengine/d/flexibleengine_csbs_backup_v1"

  # backup_name - (optional) is a type of string
  backup_name = null
  # backup_record_id - (optional) is a type of string
  backup_record_id = null
  # policy_id - (optional) is a type of string
  policy_id = null
  # region - (optional) is a type of string
  region = null
  # resource_id - (optional) is a type of string
  resource_id = null
  # resource_name - (optional) is a type of string
  resource_name = null
  # resource_type - (optional) is a type of string
  resource_type = null
  # status - (optional) is a type of string
  status = null
  # vm_ip - (optional) is a type of string
  vm_ip = null
}
