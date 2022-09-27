/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_wafv2_rule_group" "resname" {
  capacity = var.wafv2_rule_group_capacity
  #description = var.wafv2_rule_group_description
  name = var.wafv2_rule_group_name
  scope = var.wafv2_rule_group_scope
  #tags = var.wafv2_rule_group_tags

  custom_response_body {
    content = var.wafv2_rule_group_custom_response_body_content
    content_type = var.wafv2_rule_group_custom_response_body_content_type
    key = var.wafv2_rule_group_custom_response_body_key
  }

  rule {
    name = var.wafv2_rule_group_rule_name
    priority = var.wafv2_rule_group_rule_priority
    action {
      allow {
        custom_request_handling {
          insert_header {
            name = var.wafv2_rule_group_insert_header_name
            value = var.wafv2_rule_group_insert_header_value
          }
        }
      }
      block {
        custom_response {
          #custom_response_body_key = var.wafv2_rule_group_custom_response_custom_response_body_key
          response_code = var.wafv2_rule_group_custom_response_response_code
          response_header {
            name = var.wafv2_rule_group_response_header_name
            value = var.wafv2_rule_group_response_header_value
          }
        }
      }
      count {
        custom_request_handling {
          insert_header {
            name = var.wafv2_rule_group_insert_header_name
            value = var.wafv2_rule_group_insert_header_value
          }
        }
      }
    }
    rule_label {
      name = var.wafv2_rule_group_rule_label_name
    }
    statement {
      and_statement {
        statement {
          and_statement {
            statement {
              byte_match_statement {
                positional_constraint = var.wafv2_rule_group_byte_match_statement_positional_constraint
                search_string = var.wafv2_rule_group_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_rule_group_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_rule_group_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_rule_group_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_rule_group_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_rule_group_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_rule_group_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_rule_group_label_match_statement_key
                scope = var.wafv2_rule_group_label_match_statement_scope
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_rule_group_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_rule_group_size_constraint_statement_comparison_operator
                size = var.wafv2_rule_group_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
            }
          }
          byte_match_statement {
            positional_constraint = var.wafv2_rule_group_byte_match_statement_positional_constraint
            search_string = var.wafv2_rule_group_byte_match_statement_search_string
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_rule_group_cookies_match_scope
                oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_rule_group_json_body_match_scope
                #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_rule_group_single_header_name
              }
              single_query_argument {
                name = var.wafv2_rule_group_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_rule_group_text_transformation_priority
              type = var.wafv2_rule_group_text_transformation_type
            }
          }
          geo_match_statement {
            country_codes = var.wafv2_rule_group_geo_match_statement_country_codes
            forwarded_ip_config {
              fallback_behavior = var.wafv2_rule_group_forwarded_ip_config_fallback_behavior
              header_name = var.wafv2_rule_group_forwarded_ip_config_header_name
            }
          }
          ip_set_reference_statement {
            arn = var.wafv2_rule_group_ip_set_reference_statement_arn
            ip_set_forwarded_ip_config {
              fallback_behavior = var.wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior
              header_name = var.wafv2_rule_group_ip_set_forwarded_ip_config_header_name
              position = var.wafv2_rule_group_ip_set_forwarded_ip_config_position
            }
          }
          label_match_statement {
            key = var.wafv2_rule_group_label_match_statement_key
            scope = var.wafv2_rule_group_label_match_statement_scope
          }
          not_statement {
            statement {
              byte_match_statement {
                positional_constraint = var.wafv2_rule_group_byte_match_statement_positional_constraint
                search_string = var.wafv2_rule_group_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_rule_group_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_rule_group_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_rule_group_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_rule_group_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_rule_group_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_rule_group_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_rule_group_label_match_statement_key
                scope = var.wafv2_rule_group_label_match_statement_scope
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_rule_group_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_rule_group_size_constraint_statement_comparison_operator
                size = var.wafv2_rule_group_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
            }
          }
          or_statement {
            statement {
              byte_match_statement {
                positional_constraint = var.wafv2_rule_group_byte_match_statement_positional_constraint
                search_string = var.wafv2_rule_group_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_rule_group_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_rule_group_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_rule_group_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_rule_group_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_rule_group_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_rule_group_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_rule_group_label_match_statement_key
                scope = var.wafv2_rule_group_label_match_statement_scope
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_rule_group_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_rule_group_size_constraint_statement_comparison_operator
                size = var.wafv2_rule_group_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
            }
          }
          regex_pattern_set_reference_statement {
            arn = var.wafv2_rule_group_regex_pattern_set_reference_statement_arn
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_rule_group_cookies_match_scope
                oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_rule_group_json_body_match_scope
                #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_rule_group_single_header_name
              }
              single_query_argument {
                name = var.wafv2_rule_group_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_rule_group_text_transformation_priority
              type = var.wafv2_rule_group_text_transformation_type
            }
          }
          size_constraint_statement {
            comparison_operator = var.wafv2_rule_group_size_constraint_statement_comparison_operator
            size = var.wafv2_rule_group_size_constraint_statement_size
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_rule_group_cookies_match_scope
                oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_rule_group_json_body_match_scope
                #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_rule_group_single_header_name
              }
              single_query_argument {
                name = var.wafv2_rule_group_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_rule_group_text_transformation_priority
              type = var.wafv2_rule_group_text_transformation_type
            }
          }
          sqli_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_rule_group_cookies_match_scope
                oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_rule_group_json_body_match_scope
                #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_rule_group_single_header_name
              }
              single_query_argument {
                name = var.wafv2_rule_group_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_rule_group_text_transformation_priority
              type = var.wafv2_rule_group_text_transformation_type
            }
          }
          xss_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_rule_group_cookies_match_scope
                oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_rule_group_json_body_match_scope
                #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_rule_group_single_header_name
              }
              single_query_argument {
                name = var.wafv2_rule_group_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_rule_group_text_transformation_priority
              type = var.wafv2_rule_group_text_transformation_type
            }
          }
        }
      }
      byte_match_statement {
        positional_constraint = var.wafv2_rule_group_byte_match_statement_positional_constraint
        search_string = var.wafv2_rule_group_byte_match_statement_search_string
        field_to_match {
          all_query_arguments {
          }
          body {
          }
          cookies {
            match_scope = var.wafv2_rule_group_cookies_match_scope
            oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
            match_pattern {
              #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
              #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
              all {
              }
            }
          }
          json_body {
            #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
            match_scope = var.wafv2_rule_group_json_body_match_scope
            #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
            match_pattern {
              #included_paths = var.wafv2_rule_group_match_pattern_included_paths
              all {
              }
            }
          }
          method {
          }
          query_string {
          }
          single_header {
            name = var.wafv2_rule_group_single_header_name
          }
          single_query_argument {
            name = var.wafv2_rule_group_single_query_argument_name
          }
          uri_path {
          }
        }
        text_transformation {
          priority = var.wafv2_rule_group_text_transformation_priority
          type = var.wafv2_rule_group_text_transformation_type
        }
      }
      geo_match_statement {
        country_codes = var.wafv2_rule_group_geo_match_statement_country_codes
        forwarded_ip_config {
          fallback_behavior = var.wafv2_rule_group_forwarded_ip_config_fallback_behavior
          header_name = var.wafv2_rule_group_forwarded_ip_config_header_name
        }
      }
      ip_set_reference_statement {
        arn = var.wafv2_rule_group_ip_set_reference_statement_arn
        ip_set_forwarded_ip_config {
          fallback_behavior = var.wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior
          header_name = var.wafv2_rule_group_ip_set_forwarded_ip_config_header_name
          position = var.wafv2_rule_group_ip_set_forwarded_ip_config_position
        }
      }
      label_match_statement {
        key = var.wafv2_rule_group_label_match_statement_key
        scope = var.wafv2_rule_group_label_match_statement_scope
      }
      not_statement {
        statement {
          and_statement {
            statement {
              byte_match_statement {
                positional_constraint = var.wafv2_rule_group_byte_match_statement_positional_constraint
                search_string = var.wafv2_rule_group_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_rule_group_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_rule_group_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_rule_group_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_rule_group_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_rule_group_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_rule_group_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_rule_group_label_match_statement_key
                scope = var.wafv2_rule_group_label_match_statement_scope
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_rule_group_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_rule_group_size_constraint_statement_comparison_operator
                size = var.wafv2_rule_group_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
            }
          }
          byte_match_statement {
            positional_constraint = var.wafv2_rule_group_byte_match_statement_positional_constraint
            search_string = var.wafv2_rule_group_byte_match_statement_search_string
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_rule_group_cookies_match_scope
                oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_rule_group_json_body_match_scope
                #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_rule_group_single_header_name
              }
              single_query_argument {
                name = var.wafv2_rule_group_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_rule_group_text_transformation_priority
              type = var.wafv2_rule_group_text_transformation_type
            }
          }
          geo_match_statement {
            country_codes = var.wafv2_rule_group_geo_match_statement_country_codes
            forwarded_ip_config {
              fallback_behavior = var.wafv2_rule_group_forwarded_ip_config_fallback_behavior
              header_name = var.wafv2_rule_group_forwarded_ip_config_header_name
            }
          }
          ip_set_reference_statement {
            arn = var.wafv2_rule_group_ip_set_reference_statement_arn
            ip_set_forwarded_ip_config {
              fallback_behavior = var.wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior
              header_name = var.wafv2_rule_group_ip_set_forwarded_ip_config_header_name
              position = var.wafv2_rule_group_ip_set_forwarded_ip_config_position
            }
          }
          label_match_statement {
            key = var.wafv2_rule_group_label_match_statement_key
            scope = var.wafv2_rule_group_label_match_statement_scope
          }
          not_statement {
            statement {
              byte_match_statement {
                positional_constraint = var.wafv2_rule_group_byte_match_statement_positional_constraint
                search_string = var.wafv2_rule_group_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_rule_group_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_rule_group_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_rule_group_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_rule_group_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_rule_group_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_rule_group_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_rule_group_label_match_statement_key
                scope = var.wafv2_rule_group_label_match_statement_scope
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_rule_group_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_rule_group_size_constraint_statement_comparison_operator
                size = var.wafv2_rule_group_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
            }
          }
          or_statement {
            statement {
              byte_match_statement {
                positional_constraint = var.wafv2_rule_group_byte_match_statement_positional_constraint
                search_string = var.wafv2_rule_group_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_rule_group_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_rule_group_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_rule_group_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_rule_group_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_rule_group_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_rule_group_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_rule_group_label_match_statement_key
                scope = var.wafv2_rule_group_label_match_statement_scope
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_rule_group_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_rule_group_size_constraint_statement_comparison_operator
                size = var.wafv2_rule_group_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
            }
          }
          regex_pattern_set_reference_statement {
            arn = var.wafv2_rule_group_regex_pattern_set_reference_statement_arn
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_rule_group_cookies_match_scope
                oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_rule_group_json_body_match_scope
                #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_rule_group_single_header_name
              }
              single_query_argument {
                name = var.wafv2_rule_group_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_rule_group_text_transformation_priority
              type = var.wafv2_rule_group_text_transformation_type
            }
          }
          size_constraint_statement {
            comparison_operator = var.wafv2_rule_group_size_constraint_statement_comparison_operator
            size = var.wafv2_rule_group_size_constraint_statement_size
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_rule_group_cookies_match_scope
                oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_rule_group_json_body_match_scope
                #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_rule_group_single_header_name
              }
              single_query_argument {
                name = var.wafv2_rule_group_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_rule_group_text_transformation_priority
              type = var.wafv2_rule_group_text_transformation_type
            }
          }
          sqli_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_rule_group_cookies_match_scope
                oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_rule_group_json_body_match_scope
                #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_rule_group_single_header_name
              }
              single_query_argument {
                name = var.wafv2_rule_group_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_rule_group_text_transformation_priority
              type = var.wafv2_rule_group_text_transformation_type
            }
          }
          xss_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_rule_group_cookies_match_scope
                oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_rule_group_json_body_match_scope
                #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_rule_group_single_header_name
              }
              single_query_argument {
                name = var.wafv2_rule_group_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_rule_group_text_transformation_priority
              type = var.wafv2_rule_group_text_transformation_type
            }
          }
        }
      }
      or_statement {
        statement {
          and_statement {
            statement {
              byte_match_statement {
                positional_constraint = var.wafv2_rule_group_byte_match_statement_positional_constraint
                search_string = var.wafv2_rule_group_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_rule_group_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_rule_group_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_rule_group_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_rule_group_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_rule_group_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_rule_group_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_rule_group_label_match_statement_key
                scope = var.wafv2_rule_group_label_match_statement_scope
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_rule_group_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_rule_group_size_constraint_statement_comparison_operator
                size = var.wafv2_rule_group_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
            }
          }
          byte_match_statement {
            positional_constraint = var.wafv2_rule_group_byte_match_statement_positional_constraint
            search_string = var.wafv2_rule_group_byte_match_statement_search_string
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_rule_group_cookies_match_scope
                oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_rule_group_json_body_match_scope
                #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_rule_group_single_header_name
              }
              single_query_argument {
                name = var.wafv2_rule_group_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_rule_group_text_transformation_priority
              type = var.wafv2_rule_group_text_transformation_type
            }
          }
          geo_match_statement {
            country_codes = var.wafv2_rule_group_geo_match_statement_country_codes
            forwarded_ip_config {
              fallback_behavior = var.wafv2_rule_group_forwarded_ip_config_fallback_behavior
              header_name = var.wafv2_rule_group_forwarded_ip_config_header_name
            }
          }
          ip_set_reference_statement {
            arn = var.wafv2_rule_group_ip_set_reference_statement_arn
            ip_set_forwarded_ip_config {
              fallback_behavior = var.wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior
              header_name = var.wafv2_rule_group_ip_set_forwarded_ip_config_header_name
              position = var.wafv2_rule_group_ip_set_forwarded_ip_config_position
            }
          }
          label_match_statement {
            key = var.wafv2_rule_group_label_match_statement_key
            scope = var.wafv2_rule_group_label_match_statement_scope
          }
          not_statement {
            statement {
              byte_match_statement {
                positional_constraint = var.wafv2_rule_group_byte_match_statement_positional_constraint
                search_string = var.wafv2_rule_group_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_rule_group_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_rule_group_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_rule_group_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_rule_group_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_rule_group_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_rule_group_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_rule_group_label_match_statement_key
                scope = var.wafv2_rule_group_label_match_statement_scope
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_rule_group_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_rule_group_size_constraint_statement_comparison_operator
                size = var.wafv2_rule_group_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
            }
          }
          or_statement {
            statement {
              byte_match_statement {
                positional_constraint = var.wafv2_rule_group_byte_match_statement_positional_constraint
                search_string = var.wafv2_rule_group_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_rule_group_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_rule_group_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_rule_group_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_rule_group_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_rule_group_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_rule_group_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_rule_group_label_match_statement_key
                scope = var.wafv2_rule_group_label_match_statement_scope
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_rule_group_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_rule_group_size_constraint_statement_comparison_operator
                size = var.wafv2_rule_group_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_rule_group_cookies_match_scope
                    oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_rule_group_json_body_match_scope
                    #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_rule_group_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_rule_group_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_rule_group_text_transformation_priority
                  type = var.wafv2_rule_group_text_transformation_type
                }
              }
            }
          }
          regex_pattern_set_reference_statement {
            arn = var.wafv2_rule_group_regex_pattern_set_reference_statement_arn
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_rule_group_cookies_match_scope
                oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_rule_group_json_body_match_scope
                #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_rule_group_single_header_name
              }
              single_query_argument {
                name = var.wafv2_rule_group_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_rule_group_text_transformation_priority
              type = var.wafv2_rule_group_text_transformation_type
            }
          }
          size_constraint_statement {
            comparison_operator = var.wafv2_rule_group_size_constraint_statement_comparison_operator
            size = var.wafv2_rule_group_size_constraint_statement_size
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_rule_group_cookies_match_scope
                oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_rule_group_json_body_match_scope
                #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_rule_group_single_header_name
              }
              single_query_argument {
                name = var.wafv2_rule_group_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_rule_group_text_transformation_priority
              type = var.wafv2_rule_group_text_transformation_type
            }
          }
          sqli_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_rule_group_cookies_match_scope
                oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_rule_group_json_body_match_scope
                #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_rule_group_single_header_name
              }
              single_query_argument {
                name = var.wafv2_rule_group_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_rule_group_text_transformation_priority
              type = var.wafv2_rule_group_text_transformation_type
            }
          }
          xss_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_rule_group_cookies_match_scope
                oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_rule_group_json_body_match_scope
                #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_rule_group_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_rule_group_single_header_name
              }
              single_query_argument {
                name = var.wafv2_rule_group_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_rule_group_text_transformation_priority
              type = var.wafv2_rule_group_text_transformation_type
            }
          }
        }
      }
      regex_pattern_set_reference_statement {
        arn = var.wafv2_rule_group_regex_pattern_set_reference_statement_arn
        field_to_match {
          all_query_arguments {
          }
          body {
          }
          cookies {
            match_scope = var.wafv2_rule_group_cookies_match_scope
            oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
            match_pattern {
              #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
              #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
              all {
              }
            }
          }
          json_body {
            #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
            match_scope = var.wafv2_rule_group_json_body_match_scope
            #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
            match_pattern {
              #included_paths = var.wafv2_rule_group_match_pattern_included_paths
              all {
              }
            }
          }
          method {
          }
          query_string {
          }
          single_header {
            name = var.wafv2_rule_group_single_header_name
          }
          single_query_argument {
            name = var.wafv2_rule_group_single_query_argument_name
          }
          uri_path {
          }
        }
        text_transformation {
          priority = var.wafv2_rule_group_text_transformation_priority
          type = var.wafv2_rule_group_text_transformation_type
        }
      }
      size_constraint_statement {
        comparison_operator = var.wafv2_rule_group_size_constraint_statement_comparison_operator
        size = var.wafv2_rule_group_size_constraint_statement_size
        field_to_match {
          all_query_arguments {
          }
          body {
          }
          cookies {
            match_scope = var.wafv2_rule_group_cookies_match_scope
            oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
            match_pattern {
              #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
              #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
              all {
              }
            }
          }
          json_body {
            #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
            match_scope = var.wafv2_rule_group_json_body_match_scope
            #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
            match_pattern {
              #included_paths = var.wafv2_rule_group_match_pattern_included_paths
              all {
              }
            }
          }
          method {
          }
          query_string {
          }
          single_header {
            name = var.wafv2_rule_group_single_header_name
          }
          single_query_argument {
            name = var.wafv2_rule_group_single_query_argument_name
          }
          uri_path {
          }
        }
        text_transformation {
          priority = var.wafv2_rule_group_text_transformation_priority
          type = var.wafv2_rule_group_text_transformation_type
        }
      }
      sqli_match_statement {
        field_to_match {
          all_query_arguments {
          }
          body {
          }
          cookies {
            match_scope = var.wafv2_rule_group_cookies_match_scope
            oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
            match_pattern {
              #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
              #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
              all {
              }
            }
          }
          json_body {
            #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
            match_scope = var.wafv2_rule_group_json_body_match_scope
            #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
            match_pattern {
              #included_paths = var.wafv2_rule_group_match_pattern_included_paths
              all {
              }
            }
          }
          method {
          }
          query_string {
          }
          single_header {
            name = var.wafv2_rule_group_single_header_name
          }
          single_query_argument {
            name = var.wafv2_rule_group_single_query_argument_name
          }
          uri_path {
          }
        }
        text_transformation {
          priority = var.wafv2_rule_group_text_transformation_priority
          type = var.wafv2_rule_group_text_transformation_type
        }
      }
      xss_match_statement {
        field_to_match {
          all_query_arguments {
          }
          body {
          }
          cookies {
            match_scope = var.wafv2_rule_group_cookies_match_scope
            oversize_handling = var.wafv2_rule_group_cookies_oversize_handling
            match_pattern {
              #excluded_cookies = var.wafv2_rule_group_match_pattern_excluded_cookies
              #included_cookies = var.wafv2_rule_group_match_pattern_included_cookies
              all {
              }
            }
          }
          json_body {
            #invalid_fallback_behavior = var.wafv2_rule_group_json_body_invalid_fallback_behavior
            match_scope = var.wafv2_rule_group_json_body_match_scope
            #oversize_handling = var.wafv2_rule_group_json_body_oversize_handling
            match_pattern {
              #included_paths = var.wafv2_rule_group_match_pattern_included_paths
              all {
              }
            }
          }
          method {
          }
          query_string {
          }
          single_header {
            name = var.wafv2_rule_group_single_header_name
          }
          single_query_argument {
            name = var.wafv2_rule_group_single_query_argument_name
          }
          uri_path {
          }
        }
        text_transformation {
          priority = var.wafv2_rule_group_text_transformation_priority
          type = var.wafv2_rule_group_text_transformation_type
        }
      }
    }
    visibility_config {
      cloudwatch_metrics_enabled = var.wafv2_rule_group_visibility_config_cloudwatch_metrics_enabled
      metric_name = var.wafv2_rule_group_visibility_config_metric_name
      sampled_requests_enabled = var.wafv2_rule_group_visibility_config_sampled_requests_enabled
    }
  }

  visibility_config {
    cloudwatch_metrics_enabled = var.wafv2_rule_group_visibility_config_cloudwatch_metrics_enabled
    metric_name = var.wafv2_rule_group_visibility_config_metric_name
    sampled_requests_enabled = var.wafv2_rule_group_visibility_config_sampled_requests_enabled
  }

}

