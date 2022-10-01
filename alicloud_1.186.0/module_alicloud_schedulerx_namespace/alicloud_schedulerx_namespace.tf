/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_schedulerx_namespace" "resname" {
  #description = var.schedulerx_namespace_description
  namespace_name = var.schedulerx_namespace_namespace_name

  timeouts {
    #create = var.schedulerx_namespace_timeouts_create
    #update = var.schedulerx_namespace_timeouts_update
  }

}

