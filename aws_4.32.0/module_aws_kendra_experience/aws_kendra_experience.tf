/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_kendra_experience" "resname" {
  #description = var.kendra_experience_description
  index_id = var.kendra_experience_index_id
  name = var.kendra_experience_name
  role_arn = var.kendra_experience_role_arn

  configuration {
    content_source_configuration {
      #data_source_ids = var.kendra_experience_content_source_configuration_data_source_ids
      #direct_put_content = var.kendra_experience_content_source_configuration_direct_put_content
      #faq_ids = var.kendra_experience_content_source_configuration_faq_ids
    }
    user_identity_configuration {
      identity_attribute_name = var.kendra_experience_user_identity_configuration_identity_attribute_name
    }
  }

  timeouts {
    #create = var.kendra_experience_timeouts_create
    #delete = var.kendra_experience_timeouts_delete
    #update = var.kendra_experience_timeouts_update
  }

}

