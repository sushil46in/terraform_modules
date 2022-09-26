/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_dax_parameter_group" "resname" {
  #description = var.dax_parameter_group_description
  name = var.dax_parameter_group_name

  parameters {
    name = var.dax_parameter_group_parameters_name
    value = var.dax_parameter_group_parameters_value
  }

}

