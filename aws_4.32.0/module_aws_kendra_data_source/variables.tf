/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "kendra_data_source_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

variable "kendra_data_source_index_id" {
  description = "(Required) 'The value for index_id'"
  type = string
}

variable "kendra_data_source_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "kendra_data_source_role_arn" {
  description = "(Optional) 'The value for role_arn'"
  type = string
}*/

/*variable "kendra_data_source_schedule" {
  description = "(Optional) 'The value for schedule'"
  type = string
}*/

/*variable "kendra_data_source_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "kendra_data_source_type" {
  description = "(Required) 'The value for type'"
  type = string
}

variable "kendra_data_source_s3_configuration_bucket_name" {
  description = "(Required) 'The value for s3_configuration_bucket_name'"
  type = string
}

/*variable "kendra_data_source_s3_configuration_exclusion_patterns" {
  description = "(Optional) 'The value for s3_configuration_exclusion_patterns'"
  type = set
}*/

/*variable "kendra_data_source_s3_configuration_inclusion_patterns" {
  description = "(Optional) 'The value for s3_configuration_inclusion_patterns'"
  type = set
}*/

/*variable "kendra_data_source_s3_configuration_inclusion_prefixes" {
  description = "(Optional) 'The value for s3_configuration_inclusion_prefixes'"
  type = set
}*/

/*variable "kendra_data_source_access_control_list_configuration_key_path" {
  description = "(Optional) 'The value for access_control_list_configuration_key_path'"
  type = string
}*/

/*variable "kendra_data_source_documents_metadata_configuration_s3_prefix" {
  description = "(Optional) 'The value for documents_metadata_configuration_s3_prefix'"
  type = string
}*/

/*variable "kendra_data_source_web_crawler_configuration_crawl_depth" {
  description = "(Optional) 'The value for web_crawler_configuration_crawl_depth'"
  type = number
}*/

/*variable "kendra_data_source_web_crawler_configuration_max_content_size_per_page_in_mega_bytes" {
  description = "(Optional) 'The value for web_crawler_configuration_max_content_size_per_page_in_mega_bytes'"
  type = number
}*/

/*variable "kendra_data_source_web_crawler_configuration_max_links_per_page" {
  description = "(Optional) 'The value for web_crawler_configuration_max_links_per_page'"
  type = number
}*/

/*variable "kendra_data_source_web_crawler_configuration_max_urls_per_minute_crawl_rate" {
  description = "(Optional) 'The value for web_crawler_configuration_max_urls_per_minute_crawl_rate'"
  type = number
}*/

/*variable "kendra_data_source_web_crawler_configuration_url_exclusion_patterns" {
  description = "(Optional) 'The value for web_crawler_configuration_url_exclusion_patterns'"
  type = set
}*/

/*variable "kendra_data_source_web_crawler_configuration_url_inclusion_patterns" {
  description = "(Optional) 'The value for web_crawler_configuration_url_inclusion_patterns'"
  type = set
}*/

variable "kendra_data_source_basic_authentication_credentials" {
  description = "(Required) 'The value for basic_authentication_credentials'"
  type = string
}

variable "kendra_data_source_basic_authentication_host" {
  description = "(Required) 'The value for basic_authentication_host'"
  type = string
}

variable "kendra_data_source_basic_authentication_port" {
  description = "(Required) 'The value for basic_authentication_port'"
  type = number
}

/*variable "kendra_data_source_proxy_configuration_credentials" {
  description = "(Optional) 'The value for proxy_configuration_credentials'"
  type = string
}*/

variable "kendra_data_source_proxy_configuration_host" {
  description = "(Required) 'The value for proxy_configuration_host'"
  type = string
}

variable "kendra_data_source_proxy_configuration_port" {
  description = "(Required) 'The value for proxy_configuration_port'"
  type = number
}

variable "kendra_data_source_seed_url_configuration_seed_urls" {
  description = "(Required) 'The value for seed_url_configuration_seed_urls'"
  type = set
}

/*variable "kendra_data_source_seed_url_configuration_web_crawler_mode" {
  description = "(Optional) 'The value for seed_url_configuration_web_crawler_mode'"
  type = string
}*/

variable "kendra_data_source_site_maps_configuration_site_maps" {
  description = "(Required) 'The value for site_maps_configuration_site_maps'"
  type = set
}

/*variable "kendra_data_source_custom_document_enrichment_configuration_role_arn" {
  description = "(Optional) 'The value for custom_document_enrichment_configuration_role_arn'"
  type = string
}*/

/*variable "kendra_data_source_inline_configurations_document_content_deletion" {
  description = "(Optional) 'The value for inline_configurations_document_content_deletion'"
  type = bool
}*/

variable "kendra_data_source_condition_condition_document_attribute_key" {
  description = "(Required) 'The value for condition_condition_document_attribute_key'"
  type = string
}

variable "kendra_data_source_condition_operator" {
  description = "(Required) 'The value for condition_operator'"
  type = string
}

/*variable "kendra_data_source_condition_on_value_date_value" {
  description = "(Optional) 'The value for condition_on_value_date_value'"
  type = string
}*/

/*variable "kendra_data_source_condition_on_value_long_value" {
  description = "(Optional) 'The value for condition_on_value_long_value'"
  type = number
}*/

/*variable "kendra_data_source_condition_on_value_string_list_value" {
  description = "(Optional) 'The value for condition_on_value_string_list_value'"
  type = set
}*/

/*variable "kendra_data_source_condition_on_value_string_value" {
  description = "(Optional) 'The value for condition_on_value_string_value'"
  type = string
}*/

/*variable "kendra_data_source_target_target_document_attribute_key" {
  description = "(Optional) 'The value for target_target_document_attribute_key'"
  type = string
}*/

/*variable "kendra_data_source_target_target_document_attribute_value_deletion" {
  description = "(Optional) 'The value for target_target_document_attribute_value_deletion'"
  type = bool
}*/

/*variable "kendra_data_source_target_document_attribute_value_date_value" {
  description = "(Optional) 'The value for target_document_attribute_value_date_value'"
  type = string
}*/

/*variable "kendra_data_source_target_document_attribute_value_long_value" {
  description = "(Optional) 'The value for target_document_attribute_value_long_value'"
  type = number
}*/

/*variable "kendra_data_source_target_document_attribute_value_string_list_value" {
  description = "(Optional) 'The value for target_document_attribute_value_string_list_value'"
  type = set
}*/

/*variable "kendra_data_source_target_document_attribute_value_string_value" {
  description = "(Optional) 'The value for target_document_attribute_value_string_value'"
  type = string
}*/

variable "kendra_data_source_post_extraction_hook_configuration_lambda_arn" {
  description = "(Required) 'The value for post_extraction_hook_configuration_lambda_arn'"
  type = string
}

variable "kendra_data_source_post_extraction_hook_configuration_s3_bucket" {
  description = "(Required) 'The value for post_extraction_hook_configuration_s3_bucket'"
  type = string
}

variable "kendra_data_source_invocation_condition_condition_document_attribute_key" {
  description = "(Required) 'The value for invocation_condition_condition_document_attribute_key'"
  type = string
}

variable "kendra_data_source_invocation_condition_operator" {
  description = "(Required) 'The value for invocation_condition_operator'"
  type = string
}

/*variable "kendra_data_source_condition_on_value_date_value" {
  description = "(Optional) 'The value for condition_on_value_date_value'"
  type = string
}*/

/*variable "kendra_data_source_condition_on_value_long_value" {
  description = "(Optional) 'The value for condition_on_value_long_value'"
  type = number
}*/

/*variable "kendra_data_source_condition_on_value_string_list_value" {
  description = "(Optional) 'The value for condition_on_value_string_list_value'"
  type = set
}*/

/*variable "kendra_data_source_condition_on_value_string_value" {
  description = "(Optional) 'The value for condition_on_value_string_value'"
  type = string
}*/

variable "kendra_data_source_pre_extraction_hook_configuration_lambda_arn" {
  description = "(Required) 'The value for pre_extraction_hook_configuration_lambda_arn'"
  type = string
}

variable "kendra_data_source_pre_extraction_hook_configuration_s3_bucket" {
  description = "(Required) 'The value for pre_extraction_hook_configuration_s3_bucket'"
  type = string
}

variable "kendra_data_source_invocation_condition_condition_document_attribute_key" {
  description = "(Required) 'The value for invocation_condition_condition_document_attribute_key'"
  type = string
}

variable "kendra_data_source_invocation_condition_operator" {
  description = "(Required) 'The value for invocation_condition_operator'"
  type = string
}

/*variable "kendra_data_source_condition_on_value_date_value" {
  description = "(Optional) 'The value for condition_on_value_date_value'"
  type = string
}*/

/*variable "kendra_data_source_condition_on_value_long_value" {
  description = "(Optional) 'The value for condition_on_value_long_value'"
  type = number
}*/

/*variable "kendra_data_source_condition_on_value_string_list_value" {
  description = "(Optional) 'The value for condition_on_value_string_list_value'"
  type = set
}*/

/*variable "kendra_data_source_condition_on_value_string_value" {
  description = "(Optional) 'The value for condition_on_value_string_value'"
  type = string
}*/

/*variable "kendra_data_source_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "kendra_data_source_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "kendra_data_source_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

