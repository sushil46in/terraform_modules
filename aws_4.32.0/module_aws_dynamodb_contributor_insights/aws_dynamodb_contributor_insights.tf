/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_dynamodb_contributor_insights" "resname" {
  #index_name = var.dynamodb_contributor_insights_index_name
  table_name = var.dynamodb_contributor_insights_table_name

  timeouts {
    #create = var.dynamodb_contributor_insights_timeouts_create
    #delete = var.dynamodb_contributor_insights_timeouts_delete
  }

}

