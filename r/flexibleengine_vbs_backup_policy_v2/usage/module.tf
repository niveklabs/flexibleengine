module "flexibleengine_vbs_backup_policy_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_vbs_backup_policy_v2"

  # frequency - (optional) is a type of number
  frequency = null
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # rentention_day - (optional) is a type of number
  rentention_day = null
  # rentention_num - (optional) is a type of number
  rentention_num = null
  # resources - (optional) is a type of list of string
  resources = []
  # retain_first_backup - (required) is a type of string
  retain_first_backup = null
  # start_time - (required) is a type of string
  start_time = null
  # status - (optional) is a type of string
  status = null
  # week_frequency - (optional) is a type of list of string
  week_frequency = []

  timeouts = [{
    create = null
    delete = null
  }]
}
