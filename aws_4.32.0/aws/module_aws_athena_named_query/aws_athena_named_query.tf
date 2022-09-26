/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_athena_named_query" "resname" {
  database = var.athena_named_query_database
  #description = var.athena_named_query_description
  name = var.athena_named_query_name
  query = var.athena_named_query_query
  #workgroup = var.athena_named_query_workgroup

}

