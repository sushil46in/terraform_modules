/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ga_accelerator" "resname" {
  #accelerator_name = var.ga_accelerator_accelerator_name
  #auto_renew_duration = var.ga_accelerator_auto_renew_duration
  #auto_use_coupon = var.ga_accelerator_auto_use_coupon
  #description = var.ga_accelerator_description
  duration = var.ga_accelerator_duration
  spec = var.ga_accelerator_spec

  timeouts {
    #create = var.ga_accelerator_timeouts_create
    #update = var.ga_accelerator_timeouts_update
  }

}

