/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_kendra_query_suggestions_block_list" "resname" {
  #description = var.kendra_query_suggestions_block_list_description
  index_id = var.kendra_query_suggestions_block_list_index_id
  name = var.kendra_query_suggestions_block_list_name
  role_arn = var.kendra_query_suggestions_block_list_role_arn
  #tags = var.kendra_query_suggestions_block_list_tags

  source_s3_path {
    bucket = var.kendra_query_suggestions_block_list_source_s3_path_bucket
    key = var.kendra_query_suggestions_block_list_source_s3_path_key
  }

  timeouts {
    #create = var.kendra_query_suggestions_block_list_timeouts_create
    #delete = var.kendra_query_suggestions_block_list_timeouts_delete
    #update = var.kendra_query_suggestions_block_list_timeouts_update
  }

}

