/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_glue_data_catalog_encryption_settings" "resname" {

  data_catalog_encryption_settings {
    connection_password_encryption {
      #aws_kms_key_id = var.glue_data_catalog_encryption_settings_connection_password_encryption_aws_kms_key_id
      return_connection_password_encrypted = var.glue_data_catalog_encryption_settings_connection_password_encryption_return_connection_password_encrypted
    encryption_at_rest {
      catalog_encryption_mode = var.glue_data_catalog_encryption_settings_encryption_at_rest_catalog_encryption_mode
      #sse_aws_kms_key_id = var.glue_data_catalog_encryption_settings_encryption_at_rest_sse_aws_kms_key_id
    }
  }

}

