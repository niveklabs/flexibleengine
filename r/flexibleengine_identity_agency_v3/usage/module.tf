module "flexibleengine_identity_agency_v3" {
  source = "./modules/flexibleengine/r/flexibleengine_identity_agency_v3"

  # delegated_domain_name - (required) is a type of string
  delegated_domain_name = null
  # description - (optional) is a type of string
  description = null
  # domain_roles - (optional) is a type of set of string
  domain_roles = []
  # name - (required) is a type of string
  name = null

  project_role = [{
    project = null
    roles   = []
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
