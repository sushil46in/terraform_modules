/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cloudfront_field_level_encryption_profile" "resname" {
  #comment = var.cloudfront_field_level_encryption_profile_comment
  name = var.cloudfront_field_level_encryption_profile_name

  encryption_entities {
    items {
      provider_id = var.cloudfront_field_level_encryption_profile_items_provider_id
      public_key_id = var.cloudfront_field_level_encryption_profile_items_public_key_id
      field_patterns {
        #items = var.cloudfront_field_level_encryption_profile_field_patterns_items
      }
    }
  }

}

