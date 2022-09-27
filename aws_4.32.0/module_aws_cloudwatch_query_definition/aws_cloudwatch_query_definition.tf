/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cloudwatch_query_definition" "resname" {
  #log_group_names = var.cloudwatch_query_definition_log_group_names
  name = var.cloudwatch_query_definition_name
  query_string = var.cloudwatch_query_definition_query_string

}

