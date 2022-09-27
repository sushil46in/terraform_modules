/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_sagemaker_feature_group" "resname" {
  #description = var.sagemaker_feature_group_description
  event_time_feature_name = var.sagemaker_feature_group_event_time_feature_name
  feature_group_name = var.sagemaker_feature_group_feature_group_name
  record_identifier_feature_name = var.sagemaker_feature_group_record_identifier_feature_name
  role_arn = var.sagemaker_feature_group_role_arn
  #tags = var.sagemaker_feature_group_tags

  feature_definition {
    #feature_name = var.sagemaker_feature_group_feature_definition_feature_name
    #feature_type = var.sagemaker_feature_group_feature_definition_feature_type
  }

  offline_store_config {
    #disable_glue_table_creation = var.sagemaker_feature_group_offline_store_config_disable_glue_table_creation
    data_catalog_config {
    }
    s3_storage_config {
      #kms_key_id = var.sagemaker_feature_group_s3_storage_config_kms_key_id
      s3_uri = var.sagemaker_feature_group_s3_storage_config_s3_uri
    }
  }

  online_store_config {
    #enable_online_store = var.sagemaker_feature_group_online_store_config_enable_online_store
    security_config {
      #kms_key_id = var.sagemaker_feature_group_security_config_kms_key_id
    }
  }

}

