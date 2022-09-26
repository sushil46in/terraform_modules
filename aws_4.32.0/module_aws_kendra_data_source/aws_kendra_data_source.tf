/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_kendra_data_source" "resname" {
  #description = var.kendra_data_source_description
  index_id = var.kendra_data_source_index_id
  name = var.kendra_data_source_name
  #role_arn = var.kendra_data_source_role_arn
  #schedule = var.kendra_data_source_schedule
  #tags = var.kendra_data_source_tags
  type = var.kendra_data_source_type

  configuration {
    s3_configuration {
      bucket_name = var.kendra_data_source_s3_configuration_bucket_name
      #exclusion_patterns = var.kendra_data_source_s3_configuration_exclusion_patterns
      #inclusion_patterns = var.kendra_data_source_s3_configuration_inclusion_patterns
      #inclusion_prefixes = var.kendra_data_source_s3_configuration_inclusion_prefixes
      access_control_list_configuration {
        #key_path = var.kendra_data_source_access_control_list_configuration_key_path
      }
      documents_metadata_configuration {
        #s3_prefix = var.kendra_data_source_documents_metadata_configuration_s3_prefix
      }
    }
    web_crawler_configuration {
      #crawl_depth = var.kendra_data_source_web_crawler_configuration_crawl_depth
      #max_content_size_per_page_in_mega_bytes = var.kendra_data_source_web_crawler_configuration_max_content_size_per_page_in_mega_bytes
      #max_links_per_page = var.kendra_data_source_web_crawler_configuration_max_links_per_page
      #max_urls_per_minute_crawl_rate = var.kendra_data_source_web_crawler_configuration_max_urls_per_minute_crawl_rate
      #url_exclusion_patterns = var.kendra_data_source_web_crawler_configuration_url_exclusion_patterns
      #url_inclusion_patterns = var.kendra_data_source_web_crawler_configuration_url_inclusion_patterns
      authentication_configuration {
        basic_authentication {
          credentials = var.kendra_data_source_basic_authentication_credentials
          host = var.kendra_data_source_basic_authentication_host
          port = var.kendra_data_source_basic_authentication_port
        }
      }
      proxy_configuration {
        #credentials = var.kendra_data_source_proxy_configuration_credentials
        host = var.kendra_data_source_proxy_configuration_host
        port = var.kendra_data_source_proxy_configuration_port
      }
      urls {
        seed_url_configuration {
          seed_urls = var.kendra_data_source_seed_url_configuration_seed_urls
          #web_crawler_mode = var.kendra_data_source_seed_url_configuration_web_crawler_mode
        }
        site_maps_configuration {
          site_maps = var.kendra_data_source_site_maps_configuration_site_maps
        }
      }
    }
  }

  custom_document_enrichment_configuration {
    #role_arn = var.kendra_data_source_custom_document_enrichment_configuration_role_arn
    inline_configurations {
      #document_content_deletion = var.kendra_data_source_inline_configurations_document_content_deletion
      condition {
        condition_document_attribute_key = var.kendra_data_source_condition_condition_document_attribute_key
        operator = var.kendra_data_source_condition_operator
        condition_on_value {
          #date_value = var.kendra_data_source_condition_on_value_date_value
          #long_value = var.kendra_data_source_condition_on_value_long_value
          #string_list_value = var.kendra_data_source_condition_on_value_string_list_value
          #string_value = var.kendra_data_source_condition_on_value_string_value
        }
      }
      target {
        #target_document_attribute_key = var.kendra_data_source_target_target_document_attribute_key
        #target_document_attribute_value_deletion = var.kendra_data_source_target_target_document_attribute_value_deletion
        target_document_attribute_value {
          #date_value = var.kendra_data_source_target_document_attribute_value_date_value
          #long_value = var.kendra_data_source_target_document_attribute_value_long_value
          #string_list_value = var.kendra_data_source_target_document_attribute_value_string_list_value
          #string_value = var.kendra_data_source_target_document_attribute_value_string_value
        }
      }
    }
    post_extraction_hook_configuration {
      lambda_arn = var.kendra_data_source_post_extraction_hook_configuration_lambda_arn
      s3_bucket = var.kendra_data_source_post_extraction_hook_configuration_s3_bucket
      invocation_condition {
        condition_document_attribute_key = var.kendra_data_source_invocation_condition_condition_document_attribute_key
        operator = var.kendra_data_source_invocation_condition_operator
        condition_on_value {
          #date_value = var.kendra_data_source_condition_on_value_date_value
          #long_value = var.kendra_data_source_condition_on_value_long_value
          #string_list_value = var.kendra_data_source_condition_on_value_string_list_value
          #string_value = var.kendra_data_source_condition_on_value_string_value
        }
      }
    }
    pre_extraction_hook_configuration {
      lambda_arn = var.kendra_data_source_pre_extraction_hook_configuration_lambda_arn
      s3_bucket = var.kendra_data_source_pre_extraction_hook_configuration_s3_bucket
      invocation_condition {
        condition_document_attribute_key = var.kendra_data_source_invocation_condition_condition_document_attribute_key
        operator = var.kendra_data_source_invocation_condition_operator
        condition_on_value {
          #date_value = var.kendra_data_source_condition_on_value_date_value
          #long_value = var.kendra_data_source_condition_on_value_long_value
          #string_list_value = var.kendra_data_source_condition_on_value_string_list_value
          #string_value = var.kendra_data_source_condition_on_value_string_value
        }
      }
    }
  }

  timeouts {
    #create = var.kendra_data_source_timeouts_create
    #delete = var.kendra_data_source_timeouts_delete
    #update = var.kendra_data_source_timeouts_update
  }

}

