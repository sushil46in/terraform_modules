/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_kendra_index" "resname" {
  #description = var.kendra_index_description
  #edition = var.kendra_index_edition
  name = var.kendra_index_name
  role_arn = var.kendra_index_role_arn
  #tags = var.kendra_index_tags
  #user_context_policy = var.kendra_index_user_context_policy

  capacity_units {
  }

  document_metadata_configuration_updates {
    name = var.kendra_index_document_metadata_configuration_updates_name
    type = var.kendra_index_document_metadata_configuration_updates_type
    relevance {
    }
    search {
    }
  }

  server_side_encryption_configuration {
    #kms_key_id = var.kendra_index_server_side_encryption_configuration_kms_key_id
  }

  timeouts {
    #create = var.kendra_index_timeouts_create
    #delete = var.kendra_index_timeouts_delete
    #update = var.kendra_index_timeouts_update
  }

  user_group_resolution_configuration {
    user_group_resolution_mode = var.kendra_index_user_group_resolution_configuration_user_group_resolution_mode
  }

  user_token_configurations {
    json_token_type_configuration {
      group_attribute_field = var.kendra_index_json_token_type_configuration_group_attribute_field
      user_name_attribute_field = var.kendra_index_json_token_type_configuration_user_name_attribute_field
    }
    jwt_token_type_configuration {
      #claim_regex = var.kendra_index_jwt_token_type_configuration_claim_regex
      #group_attribute_field = var.kendra_index_jwt_token_type_configuration_group_attribute_field
      #issuer = var.kendra_index_jwt_token_type_configuration_issuer
      key_location = var.kendra_index_jwt_token_type_configuration_key_location
      #secrets_manager_arn = var.kendra_index_jwt_token_type_configuration_secrets_manager_arn
      #url = var.kendra_index_jwt_token_type_configuration_url
      #user_name_attribute_field = var.kendra_index_jwt_token_type_configuration_user_name_attribute_field
    }
  }

}

