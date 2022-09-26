/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_elastictranscoder_pipeline" "resname" {
  #aws_kms_key_arn = var.elastictranscoder_pipeline_aws_kms_key_arn
  input_bucket = var.elastictranscoder_pipeline_input_bucket
  role = var.elastictranscoder_pipeline_role

  content_config {
    #storage_class = var.elastictranscoder_pipeline_content_config_storage_class
  }

  content_config_permissions {
    #access = var.elastictranscoder_pipeline_content_config_permissions_access
    #grantee = var.elastictranscoder_pipeline_content_config_permissions_grantee
    #grantee_type = var.elastictranscoder_pipeline_content_config_permissions_grantee_type
  }

  notifications {
    #completed = var.elastictranscoder_pipeline_notifications_completed
    #error = var.elastictranscoder_pipeline_notifications_error
    #progressing = var.elastictranscoder_pipeline_notifications_progressing
    #warning = var.elastictranscoder_pipeline_notifications_warning
  }

  thumbnail_config {
    #storage_class = var.elastictranscoder_pipeline_thumbnail_config_storage_class
  }

  thumbnail_config_permissions {
    #access = var.elastictranscoder_pipeline_thumbnail_config_permissions_access
    #grantee = var.elastictranscoder_pipeline_thumbnail_config_permissions_grantee
    #grantee_type = var.elastictranscoder_pipeline_thumbnail_config_permissions_grantee_type
  }

}

