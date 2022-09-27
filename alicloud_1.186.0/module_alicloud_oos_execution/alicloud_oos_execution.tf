/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_oos_execution" "resname" {
  #description = var.oos_execution_description
  #loop_mode = var.oos_execution_loop_mode
  #mode = var.oos_execution_mode
  #parameters = var.oos_execution_parameters
  #parent_execution_id = var.oos_execution_parent_execution_id
  #safety_check = var.oos_execution_safety_check
  #template_content = var.oos_execution_template_content
  template_name = var.oos_execution_template_name

  timeouts {
    #create = var.oos_execution_timeouts_create
  }

}

