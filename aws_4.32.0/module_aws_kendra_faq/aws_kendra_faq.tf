/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_kendra_faq" "resname" {
  #description = var.kendra_faq_description
  #file_format = var.kendra_faq_file_format
  index_id = var.kendra_faq_index_id
  name = var.kendra_faq_name
  role_arn = var.kendra_faq_role_arn
  #tags = var.kendra_faq_tags

  s3_path {
    bucket = var.kendra_faq_s3_path_bucket
    key = var.kendra_faq_s3_path_key
  }

  timeouts {
    #create = var.kendra_faq_timeouts_create
    #delete = var.kendra_faq_timeouts_delete
  }

}

