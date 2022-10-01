/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cloudtrail" "resname" {
  #cloud_watch_logs_group_arn = var.cloudtrail_cloud_watch_logs_group_arn
  #cloud_watch_logs_role_arn = var.cloudtrail_cloud_watch_logs_role_arn
  #enable_log_file_validation = var.cloudtrail_enable_log_file_validation
  #enable_logging = var.cloudtrail_enable_logging
  #include_global_service_events = var.cloudtrail_include_global_service_events
  #is_multi_region_trail = var.cloudtrail_is_multi_region_trail
  #is_organization_trail = var.cloudtrail_is_organization_trail
  #kms_key_id = var.cloudtrail_kms_key_id
  name = var.cloudtrail_name
  s3_bucket_name = var.cloudtrail_s3_bucket_name
  #s3_key_prefix = var.cloudtrail_s3_key_prefix
  #sns_topic_name = var.cloudtrail_sns_topic_name
  #tags = var.cloudtrail_tags

  advanced_event_selector {
    #name = var.cloudtrail_advanced_event_selector_name
    field_selector {
      #ends_with = var.cloudtrail_field_selector_ends_with
      #equals = var.cloudtrail_field_selector_equals
      field = var.cloudtrail_field_selector_field
      #not_ends_with = var.cloudtrail_field_selector_not_ends_with
      #not_equals = var.cloudtrail_field_selector_not_equals
      #not_starts_with = var.cloudtrail_field_selector_not_starts_with
      #starts_with = var.cloudtrail_field_selector_starts_with
    }
  }

  event_selector {
    #exclude_management_event_sources = var.cloudtrail_event_selector_exclude_management_event_sources
    #include_management_events = var.cloudtrail_event_selector_include_management_events
    #read_write_type = var.cloudtrail_event_selector_read_write_type
    data_resource {
      type = var.cloudtrail_data_resource_type
      values = var.cloudtrail_data_resource_values
    }
  }

  insight_selector {
    insight_type = var.cloudtrail_insight_selector_insight_type
  }

}

