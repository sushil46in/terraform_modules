/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_redshift_parameter_group" "resname" {
  #description = var.redshift_parameter_group_description
  family = var.redshift_parameter_group_family
  name = var.redshift_parameter_group_name
  #tags = var.redshift_parameter_group_tags

  parameter {
    name = var.redshift_parameter_group_parameter_name
    value = var.redshift_parameter_group_parameter_value
  }

}

