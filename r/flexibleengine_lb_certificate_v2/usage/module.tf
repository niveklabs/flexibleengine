module "flexibleengine_lb_certificate_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_lb_certificate_v2"

  # certificate - (required) is a type of string
  certificate = null
  # description - (optional) is a type of string
  description = null
  # domain - (optional) is a type of string
  domain = null
  # name - (optional) is a type of string
  name = null
  # private_key - (required) is a type of string
  private_key = null
  # region - (optional) is a type of string
  region = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
