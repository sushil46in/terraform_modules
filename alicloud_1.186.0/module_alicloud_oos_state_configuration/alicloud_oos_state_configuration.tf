/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_oos_state_configuration" "resname" {
  #description = var.oos_state_configuration_description
  #parameters = var.oos_state_configuration_parameters
  schedule_expression = var.oos_state_configuration_schedule_expression
  schedule_type = var.oos_state_configuration_schedule_type
  #tags = var.oos_state_configuration_tags
  targets = var.oos_state_configuration_targets
  template_name = var.oos_state_configuration_template_name

}

