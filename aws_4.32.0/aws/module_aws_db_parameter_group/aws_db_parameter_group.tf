/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_db_parameter_group" "resname" {
  #description = var.db_parameter_group_description
  family = var.db_parameter_group_family
  #tags = var.db_parameter_group_tags

  parameter {
    #apply_method = var.db_parameter_group_parameter_apply_method
    name = var.db_parameter_group_parameter_name
    value = var.db_parameter_group_parameter_value
  }

}

