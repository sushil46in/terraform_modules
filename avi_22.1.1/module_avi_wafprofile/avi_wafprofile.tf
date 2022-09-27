/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_wafprofile" "resname" {
  name = var.wafprofile_name

  config {
    #allowed_http_versions = var.wafprofile_config_allowed_http_versions
    #allowed_methods = var.wafprofile_config_allowed_methods
    #allowed_request_content_type_charsets = var.wafprofile_config_allowed_request_content_type_charsets
    #argument_separator = var.wafprofile_config_argument_separator
    #client_request_max_body_size = var.wafprofile_config_client_request_max_body_size
    #cookie_format_version = var.wafprofile_config_cookie_format_version
    #ignore_incomplete_request_body_error = var.wafprofile_config_ignore_incomplete_request_body_error
    #max_execution_time = var.wafprofile_config_max_execution_time
    #regex_match_limit = var.wafprofile_config_regex_match_limit
    #regex_recursion_limit = var.wafprofile_config_regex_recursion_limit
    #request_body_default_action = var.wafprofile_config_request_body_default_action
    #request_hdr_default_action = var.wafprofile_config_request_hdr_default_action
    #response_body_default_action = var.wafprofile_config_response_body_default_action
    #response_hdr_default_action = var.wafprofile_config_response_hdr_default_action
    #restricted_extensions = var.wafprofile_config_restricted_extensions
    #restricted_headers = var.wafprofile_config_restricted_headers
    #send_status_header = var.wafprofile_config_send_status_header
    #server_response_max_body_size = var.wafprofile_config_server_response_max_body_size
    #static_extensions = var.wafprofile_config_static_extensions
    #status_code_for_rejected_requests = var.wafprofile_config_status_code_for_rejected_requests
    #status_header_name = var.wafprofile_config_status_header_name
    #xml_xxe_protection = var.wafprofile_config_xml_xxe_protection
    content_type_mappings {
      content_type = var.wafprofile_content_type_mappings_content_type
      request_body_parser = var.wafprofile_content_type_mappings_request_body_parser
    }
  }

  configpb_attributes {
  }

  files {
    data = var.wafprofile_files_data
    name = var.wafprofile_files_name
    #type = var.wafprofile_files_type
  }

  markers {
    key = var.wafprofile_markers_key
    #values = var.wafprofile_markers_values
  }

}

