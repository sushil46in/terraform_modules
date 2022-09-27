/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_kendra_thesaurus" "resname" {
  #description = var.kendra_thesaurus_description
  index_id = var.kendra_thesaurus_index_id
  name = var.kendra_thesaurus_name
  role_arn = var.kendra_thesaurus_role_arn
  #tags = var.kendra_thesaurus_tags

  source_s3_path {
    bucket = var.kendra_thesaurus_source_s3_path_bucket
    key = var.kendra_thesaurus_source_s3_path_key
  }

  timeouts {
    #create = var.kendra_thesaurus_timeouts_create
    #delete = var.kendra_thesaurus_timeouts_delete
    #update = var.kendra_thesaurus_timeouts_update
  }

}

