/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudfront_field_level_encryption_config" "resname" {
  #comment = var.cloudfront_field_level_encryption_config_comment

  content_type_profile_config {
    forward_when_content_type_is_unknown = var.cloudfront_field_level_encryption_config_content_type_profile_config_forward_when_content_type_is_unknown
    content_type_profiles {
      items {
        content_type = var.cloudfront_field_level_encryption_config_items_content_type
        format = var.cloudfront_field_level_encryption_config_items_format
        #profile_id = var.cloudfront_field_level_encryption_config_items_profile_id
      }
    }
  }

  query_arg_profile_config {
    forward_when_query_arg_profile_is_unknown = var.cloudfront_field_level_encryption_config_query_arg_profile_config_forward_when_query_arg_profile_is_unknown
    query_arg_profiles {
      items {
        profile_id = var.cloudfront_field_level_encryption_config_items_profile_id
        query_arg = var.cloudfront_field_level_encryption_config_items_query_arg
      }
    }
  }

}

