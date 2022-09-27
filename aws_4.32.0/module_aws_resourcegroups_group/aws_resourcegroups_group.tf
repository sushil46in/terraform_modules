/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_resourcegroups_group" "resname" {
  #description = var.resourcegroups_group_description
  name = var.resourcegroups_group_name
  #tags = var.resourcegroups_group_tags

  resource_query {
    query = var.resourcegroups_group_resource_query_query
    #type = var.resourcegroups_group_resource_query_type
  }

}

