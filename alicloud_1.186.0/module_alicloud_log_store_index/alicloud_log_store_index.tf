/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_log_store_index" "resname" {
  logstore = var.log_store_index_logstore
  project = var.log_store_index_project

  field_search {
    #alias = var.log_store_index_field_search_alias
    #case_sensitive = var.log_store_index_field_search_case_sensitive
    #enable_analytics = var.log_store_index_field_search_enable_analytics
    #include_chinese = var.log_store_index_field_search_include_chinese
    name = var.log_store_index_field_search_name
    #token = var.log_store_index_field_search_token
    #type = var.log_store_index_field_search_type
    json_keys {
      #alias = var.log_store_index_json_keys_alias
      #doc_value = var.log_store_index_json_keys_doc_value
      name = var.log_store_index_json_keys_name
      #type = var.log_store_index_json_keys_type
    }
  }

  full_text {
    #case_sensitive = var.log_store_index_full_text_case_sensitive
    #include_chinese = var.log_store_index_full_text_include_chinese
    #token = var.log_store_index_full_text_token
  }

}

