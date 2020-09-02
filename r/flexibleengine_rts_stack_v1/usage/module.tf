module "flexibleengine_rts_stack_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_rts_stack_v1"

  # disable_rollback - (optional) is a type of bool
  disable_rollback = null
  # environment - (optional) is a type of string
  environment = null
  # files - (optional) is a type of map of string
  files = {}
  # name - (required) is a type of string
  name = null
  # parameters - (optional) is a type of map of string
  parameters = {}
  # region - (optional) is a type of string
  region = null
  # template_body - (optional) is a type of string
  template_body = null
  # template_url - (optional) is a type of string
  template_url = null
  # timeout_mins - (optional) is a type of number
  timeout_mins = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
