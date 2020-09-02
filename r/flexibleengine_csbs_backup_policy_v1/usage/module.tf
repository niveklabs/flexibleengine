module "flexibleengine_csbs_backup_policy_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_csbs_backup_policy_v1"

  # common - (optional) is a type of map of string
  common = {}
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # provider_id - (optional) is a type of string
  provider_id = null
  # region - (optional) is a type of string
  region = null

  resource = [{
    id   = null
    name = null
    type = null
  }]

  scheduled_operation = [{
    description             = null
    enabled                 = null
    id                      = null
    max_backups             = null
    name                    = null
    operation_type          = null
    permanent               = null
    retention_duration_days = null
    trigger_id              = null
    trigger_name            = null
    trigger_pattern         = null
    trigger_type            = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
