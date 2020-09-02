terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

data "flexibleengine_dcs_maintainwindow_v1" "this" {
  begin   = var.begin
  default = var.default
  end     = var.end
  seq     = var.seq
}

