/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_oos_parameter" "resname" {
  #constraints = var.oos_parameter_constraints
  parameter_name = var.oos_parameter_parameter_name
  #tags = var.oos_parameter_tags
  type = var.oos_parameter_type
  value = var.oos_parameter_value

}

