module "flexibleengine_rts_software_config_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_rts_software_config_v1"

  # config - (optional) is a type of string
  config = null
  # group - (optional) is a type of string
  group = null
  # input_values - (optional) is a type of list of map of string
  input_values = [{}]
  # name - (required) is a type of string
  name = null
  # options - (optional) is a type of map of string
  options = {}
  # output_values - (optional) is a type of list of map of string
  output_values = [{}]
  # region - (optional) is a type of string
  region = null

  timeouts = [{
    create = null
    delete = null
  }]
}
