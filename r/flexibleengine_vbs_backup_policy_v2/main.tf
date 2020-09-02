terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_vbs_backup_policy_v2" "this" {
  frequency           = var.frequency
  name                = var.name
  region              = var.region
  rentention_day      = var.rentention_day
  rentention_num      = var.rentention_num
  resources           = var.resources
  retain_first_backup = var.retain_first_backup
  start_time          = var.start_time
  status              = var.status
  week_frequency      = var.week_frequency

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

