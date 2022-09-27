/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_oos_secret_parameter" "resname" {
  #constraints = var.oos_secret_parameter_constraints
  #description = var.oos_secret_parameter_description
  #key_id = var.oos_secret_parameter_key_id
  secret_parameter_name = var.oos_secret_parameter_secret_parameter_name
  #tags = var.oos_secret_parameter_tags
  value = var.oos_secret_parameter_value

}

