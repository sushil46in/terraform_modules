/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_scheduler" "resname" {
  #enabled = var.scheduler_enabled
  name = var.scheduler_name
  #scheduler_action = var.scheduler_scheduler_action

  configpb_attributes {
  }

}

