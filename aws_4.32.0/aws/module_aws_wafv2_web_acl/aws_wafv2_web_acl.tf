/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_wafv2_web_acl" "resname" {
  #description = var.wafv2_web_acl_description
  name = var.wafv2_web_acl_name
  scope = var.wafv2_web_acl_scope
  #tags = var.wafv2_web_acl_tags

  custom_response_body {
    content = var.wafv2_web_acl_custom_response_body_content
    content_type = var.wafv2_web_acl_custom_response_body_content_type
    key = var.wafv2_web_acl_custom_response_body_key
  }

  default_action {
    allow {
      custom_request_handling {
        insert_header {
          name = var.wafv2_web_acl_insert_header_name
          value = var.wafv2_web_acl_insert_header_value
        }
      }
    }
    block {
      custom_response {
        #custom_response_body_key = var.wafv2_web_acl_custom_response_custom_response_body_key
        response_code = var.wafv2_web_acl_custom_response_response_code
        response_header {
          name = var.wafv2_web_acl_response_header_name
          value = var.wafv2_web_acl_response_header_value
        }
      }
    }
  }

  rule {
    name = var.wafv2_web_acl_rule_name
    priority = var.wafv2_web_acl_rule_priority
    action {
      allow {
        custom_request_handling {
          insert_header {
            name = var.wafv2_web_acl_insert_header_name
            value = var.wafv2_web_acl_insert_header_value
          }
        }
      }
      block {
        custom_response {
          #custom_response_body_key = var.wafv2_web_acl_custom_response_custom_response_body_key
          response_code = var.wafv2_web_acl_custom_response_response_code
          response_header {
            name = var.wafv2_web_acl_response_header_name
            value = var.wafv2_web_acl_response_header_value
          }
        }
      }
      captcha {
        custom_request_handling {
          insert_header {
            name = var.wafv2_web_acl_insert_header_name
            value = var.wafv2_web_acl_insert_header_value
          }
        }
      }
      count {
        custom_request_handling {
          insert_header {
            name = var.wafv2_web_acl_insert_header_name
            value = var.wafv2_web_acl_insert_header_value
          }
        }
      }
    }
    override_action {
      count {
      }
      none {
      }
    }
    rule_label {
      name = var.wafv2_web_acl_rule_label_name
    }
    statement {
      and_statement {
        statement {
          and_statement {
            statement {
              and_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              byte_match_statement {
                positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                search_string = var.wafv2_web_acl_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_web_acl_label_match_statement_key
                scope = var.wafv2_web_acl_label_match_statement_scope
              }
              not_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              or_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                size = var.wafv2_web_acl_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
            }
          }
          byte_match_statement {
            positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
            search_string = var.wafv2_web_acl_byte_match_statement_search_string
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          geo_match_statement {
            country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
            forwarded_ip_config {
              fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
              header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
            }
          }
          ip_set_reference_statement {
            arn = var.wafv2_web_acl_ip_set_reference_statement_arn
            ip_set_forwarded_ip_config {
              fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
              header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
              position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
            }
          }
          label_match_statement {
            key = var.wafv2_web_acl_label_match_statement_key
            scope = var.wafv2_web_acl_label_match_statement_scope
          }
          not_statement {
            statement {
              and_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              byte_match_statement {
                positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                search_string = var.wafv2_web_acl_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_web_acl_label_match_statement_key
                scope = var.wafv2_web_acl_label_match_statement_scope
              }
              not_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              or_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                size = var.wafv2_web_acl_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
            }
          }
          or_statement {
            statement {
              and_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              byte_match_statement {
                positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                search_string = var.wafv2_web_acl_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_web_acl_label_match_statement_key
                scope = var.wafv2_web_acl_label_match_statement_scope
              }
              not_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              or_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                size = var.wafv2_web_acl_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
            }
          }
          regex_pattern_set_reference_statement {
            arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          size_constraint_statement {
            comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
            size = var.wafv2_web_acl_size_constraint_statement_size
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          sqli_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          xss_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
        }
      }
      byte_match_statement {
        positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
        search_string = var.wafv2_web_acl_byte_match_statement_search_string
        field_to_match {
          all_query_arguments {
          }
          body {
          }
          cookies {
            match_scope = var.wafv2_web_acl_cookies_match_scope
            oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
            match_pattern {
              #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
              #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
              all {
              }
            }
          }
          json_body {
            #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
            match_scope = var.wafv2_web_acl_json_body_match_scope
            #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
            match_pattern {
              #included_paths = var.wafv2_web_acl_match_pattern_included_paths
              all {
              }
            }
          }
          method {
          }
          query_string {
          }
          single_header {
            name = var.wafv2_web_acl_single_header_name
          }
          single_query_argument {
            name = var.wafv2_web_acl_single_query_argument_name
          }
          uri_path {
          }
        }
        text_transformation {
          priority = var.wafv2_web_acl_text_transformation_priority
          type = var.wafv2_web_acl_text_transformation_type
        }
      }
      geo_match_statement {
        country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
        forwarded_ip_config {
          fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
          header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
        }
      }
      ip_set_reference_statement {
        arn = var.wafv2_web_acl_ip_set_reference_statement_arn
        ip_set_forwarded_ip_config {
          fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
          header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
          position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
        }
      }
      label_match_statement {
        key = var.wafv2_web_acl_label_match_statement_key
        scope = var.wafv2_web_acl_label_match_statement_scope
      }
      managed_rule_group_statement {
        name = var.wafv2_web_acl_managed_rule_group_statement_name
        vendor_name = var.wafv2_web_acl_managed_rule_group_statement_vendor_name
        #version = var.wafv2_web_acl_managed_rule_group_statement_version
        excluded_rule {
          name = var.wafv2_web_acl_excluded_rule_name
        }
        scope_down_statement {
          and_statement {
            statement {
              and_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              byte_match_statement {
                positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                search_string = var.wafv2_web_acl_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_web_acl_label_match_statement_key
                scope = var.wafv2_web_acl_label_match_statement_scope
              }
              not_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              or_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                size = var.wafv2_web_acl_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
            }
          }
          byte_match_statement {
            positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
            search_string = var.wafv2_web_acl_byte_match_statement_search_string
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          geo_match_statement {
            country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
            forwarded_ip_config {
              fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
              header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
            }
          }
          ip_set_reference_statement {
            arn = var.wafv2_web_acl_ip_set_reference_statement_arn
            ip_set_forwarded_ip_config {
              fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
              header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
              position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
            }
          }
          label_match_statement {
            key = var.wafv2_web_acl_label_match_statement_key
            scope = var.wafv2_web_acl_label_match_statement_scope
          }
          not_statement {
            statement {
              and_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              byte_match_statement {
                positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                search_string = var.wafv2_web_acl_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_web_acl_label_match_statement_key
                scope = var.wafv2_web_acl_label_match_statement_scope
              }
              not_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              or_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                size = var.wafv2_web_acl_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
            }
          }
          or_statement {
            statement {
              and_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              byte_match_statement {
                positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                search_string = var.wafv2_web_acl_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_web_acl_label_match_statement_key
                scope = var.wafv2_web_acl_label_match_statement_scope
              }
              not_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              or_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                size = var.wafv2_web_acl_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
            }
          }
          regex_pattern_set_reference_statement {
            arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          size_constraint_statement {
            comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
            size = var.wafv2_web_acl_size_constraint_statement_size
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          sqli_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          xss_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
        }
      }
      not_statement {
        statement {
          and_statement {
            statement {
              and_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              byte_match_statement {
                positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                search_string = var.wafv2_web_acl_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_web_acl_label_match_statement_key
                scope = var.wafv2_web_acl_label_match_statement_scope
              }
              not_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              or_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                size = var.wafv2_web_acl_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
            }
          }
          byte_match_statement {
            positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
            search_string = var.wafv2_web_acl_byte_match_statement_search_string
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          geo_match_statement {
            country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
            forwarded_ip_config {
              fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
              header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
            }
          }
          ip_set_reference_statement {
            arn = var.wafv2_web_acl_ip_set_reference_statement_arn
            ip_set_forwarded_ip_config {
              fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
              header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
              position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
            }
          }
          label_match_statement {
            key = var.wafv2_web_acl_label_match_statement_key
            scope = var.wafv2_web_acl_label_match_statement_scope
          }
          not_statement {
            statement {
              and_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              byte_match_statement {
                positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                search_string = var.wafv2_web_acl_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_web_acl_label_match_statement_key
                scope = var.wafv2_web_acl_label_match_statement_scope
              }
              not_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              or_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                size = var.wafv2_web_acl_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
            }
          }
          or_statement {
            statement {
              and_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              byte_match_statement {
                positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                search_string = var.wafv2_web_acl_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_web_acl_label_match_statement_key
                scope = var.wafv2_web_acl_label_match_statement_scope
              }
              not_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              or_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                size = var.wafv2_web_acl_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
            }
          }
          regex_pattern_set_reference_statement {
            arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          size_constraint_statement {
            comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
            size = var.wafv2_web_acl_size_constraint_statement_size
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          sqli_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          xss_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
        }
      }
      or_statement {
        statement {
          and_statement {
            statement {
              and_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              byte_match_statement {
                positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                search_string = var.wafv2_web_acl_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_web_acl_label_match_statement_key
                scope = var.wafv2_web_acl_label_match_statement_scope
              }
              not_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              or_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                size = var.wafv2_web_acl_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
            }
          }
          byte_match_statement {
            positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
            search_string = var.wafv2_web_acl_byte_match_statement_search_string
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          geo_match_statement {
            country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
            forwarded_ip_config {
              fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
              header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
            }
          }
          ip_set_reference_statement {
            arn = var.wafv2_web_acl_ip_set_reference_statement_arn
            ip_set_forwarded_ip_config {
              fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
              header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
              position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
            }
          }
          label_match_statement {
            key = var.wafv2_web_acl_label_match_statement_key
            scope = var.wafv2_web_acl_label_match_statement_scope
          }
          not_statement {
            statement {
              and_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              byte_match_statement {
                positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                search_string = var.wafv2_web_acl_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_web_acl_label_match_statement_key
                scope = var.wafv2_web_acl_label_match_statement_scope
              }
              not_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              or_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                size = var.wafv2_web_acl_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
            }
          }
          or_statement {
            statement {
              and_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              byte_match_statement {
                positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                search_string = var.wafv2_web_acl_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_web_acl_label_match_statement_key
                scope = var.wafv2_web_acl_label_match_statement_scope
              }
              not_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              or_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                size = var.wafv2_web_acl_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
            }
          }
          regex_pattern_set_reference_statement {
            arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          size_constraint_statement {
            comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
            size = var.wafv2_web_acl_size_constraint_statement_size
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          sqli_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          xss_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
        }
      }
      rate_based_statement {
        #aggregate_key_type = var.wafv2_web_acl_rate_based_statement_aggregate_key_type
        limit = var.wafv2_web_acl_rate_based_statement_limit
        forwarded_ip_config {
          fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
          header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
        }
        scope_down_statement {
          and_statement {
            statement {
              and_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              byte_match_statement {
                positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                search_string = var.wafv2_web_acl_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_web_acl_label_match_statement_key
                scope = var.wafv2_web_acl_label_match_statement_scope
              }
              not_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              or_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                size = var.wafv2_web_acl_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
            }
          }
          byte_match_statement {
            positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
            search_string = var.wafv2_web_acl_byte_match_statement_search_string
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          geo_match_statement {
            country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
            forwarded_ip_config {
              fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
              header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
            }
          }
          ip_set_reference_statement {
            arn = var.wafv2_web_acl_ip_set_reference_statement_arn
            ip_set_forwarded_ip_config {
              fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
              header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
              position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
            }
          }
          label_match_statement {
            key = var.wafv2_web_acl_label_match_statement_key
            scope = var.wafv2_web_acl_label_match_statement_scope
          }
          not_statement {
            statement {
              and_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              byte_match_statement {
                positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                search_string = var.wafv2_web_acl_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_web_acl_label_match_statement_key
                scope = var.wafv2_web_acl_label_match_statement_scope
              }
              not_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              or_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                size = var.wafv2_web_acl_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
            }
          }
          or_statement {
            statement {
              and_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              byte_match_statement {
                positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                search_string = var.wafv2_web_acl_byte_match_statement_search_string
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              geo_match_statement {
                country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                }
              }
              ip_set_reference_statement {
                arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                ip_set_forwarded_ip_config {
                  fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                  header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                  position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                }
              }
              label_match_statement {
                key = var.wafv2_web_acl_label_match_statement_key
                scope = var.wafv2_web_acl_label_match_statement_scope
              }
              not_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              or_statement {
                statement {
                  byte_match_statement {
                    positional_constraint = var.wafv2_web_acl_byte_match_statement_positional_constraint
                    search_string = var.wafv2_web_acl_byte_match_statement_search_string
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  geo_match_statement {
                    country_codes = var.wafv2_web_acl_geo_match_statement_country_codes
                    forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_forwarded_ip_config_header_name
                    }
                  }
                  ip_set_reference_statement {
                    arn = var.wafv2_web_acl_ip_set_reference_statement_arn
                    ip_set_forwarded_ip_config {
                      fallback_behavior = var.wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior
                      header_name = var.wafv2_web_acl_ip_set_forwarded_ip_config_header_name
                      position = var.wafv2_web_acl_ip_set_forwarded_ip_config_position
                    }
                  }
                  label_match_statement {
                    key = var.wafv2_web_acl_label_match_statement_key
                    scope = var.wafv2_web_acl_label_match_statement_scope
                  }
                  regex_pattern_set_reference_statement {
                    arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  size_constraint_statement {
                    comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                    size = var.wafv2_web_acl_size_constraint_statement_size
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  sqli_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                  xss_match_statement {
                    field_to_match {
                      all_query_arguments {
                      }
                      body {
                      }
                      cookies {
                        match_scope = var.wafv2_web_acl_cookies_match_scope
                        oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                        match_pattern {
                          #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                          #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                          all {
                          }
                        }
                      }
                      json_body {
                        #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                        match_scope = var.wafv2_web_acl_json_body_match_scope
                        #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                        match_pattern {
                          #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                          all {
                          }
                        }
                      }
                      method {
                      }
                      query_string {
                      }
                      single_header {
                        name = var.wafv2_web_acl_single_header_name
                      }
                      single_query_argument {
                        name = var.wafv2_web_acl_single_query_argument_name
                      }
                      uri_path {
                      }
                    }
                    text_transformation {
                      priority = var.wafv2_web_acl_text_transformation_priority
                      type = var.wafv2_web_acl_text_transformation_type
                    }
                  }
                }
              }
              regex_pattern_set_reference_statement {
                arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              size_constraint_statement {
                comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
                size = var.wafv2_web_acl_size_constraint_statement_size
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              sqli_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
              xss_match_statement {
                field_to_match {
                  all_query_arguments {
                  }
                  body {
                  }
                  cookies {
                    match_scope = var.wafv2_web_acl_cookies_match_scope
                    oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                    match_pattern {
                      #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                      #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                      all {
                      }
                    }
                  }
                  json_body {
                    #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                    match_scope = var.wafv2_web_acl_json_body_match_scope
                    #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                    match_pattern {
                      #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                      all {
                      }
                    }
                  }
                  method {
                  }
                  query_string {
                  }
                  single_header {
                    name = var.wafv2_web_acl_single_header_name
                  }
                  single_query_argument {
                    name = var.wafv2_web_acl_single_query_argument_name
                  }
                  uri_path {
                  }
                }
                text_transformation {
                  priority = var.wafv2_web_acl_text_transformation_priority
                  type = var.wafv2_web_acl_text_transformation_type
                }
              }
            }
          }
          regex_pattern_set_reference_statement {
            arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          size_constraint_statement {
            comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
            size = var.wafv2_web_acl_size_constraint_statement_size
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          sqli_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
          xss_match_statement {
            field_to_match {
              all_query_arguments {
              }
              body {
              }
              cookies {
                match_scope = var.wafv2_web_acl_cookies_match_scope
                oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
                match_pattern {
                  #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
                  #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
                  all {
                  }
                }
              }
              json_body {
                #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
                match_scope = var.wafv2_web_acl_json_body_match_scope
                #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
                match_pattern {
                  #included_paths = var.wafv2_web_acl_match_pattern_included_paths
                  all {
                  }
                }
              }
              method {
              }
              query_string {
              }
              single_header {
                name = var.wafv2_web_acl_single_header_name
              }
              single_query_argument {
                name = var.wafv2_web_acl_single_query_argument_name
              }
              uri_path {
              }
            }
            text_transformation {
              priority = var.wafv2_web_acl_text_transformation_priority
              type = var.wafv2_web_acl_text_transformation_type
            }
          }
        }
      }
      regex_pattern_set_reference_statement {
        arn = var.wafv2_web_acl_regex_pattern_set_reference_statement_arn
        field_to_match {
          all_query_arguments {
          }
          body {
          }
          cookies {
            match_scope = var.wafv2_web_acl_cookies_match_scope
            oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
            match_pattern {
              #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
              #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
              all {
              }
            }
          }
          json_body {
            #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
            match_scope = var.wafv2_web_acl_json_body_match_scope
            #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
            match_pattern {
              #included_paths = var.wafv2_web_acl_match_pattern_included_paths
              all {
              }
            }
          }
          method {
          }
          query_string {
          }
          single_header {
            name = var.wafv2_web_acl_single_header_name
          }
          single_query_argument {
            name = var.wafv2_web_acl_single_query_argument_name
          }
          uri_path {
          }
        }
        text_transformation {
          priority = var.wafv2_web_acl_text_transformation_priority
          type = var.wafv2_web_acl_text_transformation_type
        }
      }
      rule_group_reference_statement {
        arn = var.wafv2_web_acl_rule_group_reference_statement_arn
        excluded_rule {
          name = var.wafv2_web_acl_excluded_rule_name
        }
      }
      size_constraint_statement {
        comparison_operator = var.wafv2_web_acl_size_constraint_statement_comparison_operator
        size = var.wafv2_web_acl_size_constraint_statement_size
        field_to_match {
          all_query_arguments {
          }
          body {
          }
          cookies {
            match_scope = var.wafv2_web_acl_cookies_match_scope
            oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
            match_pattern {
              #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
              #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
              all {
              }
            }
          }
          json_body {
            #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
            match_scope = var.wafv2_web_acl_json_body_match_scope
            #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
            match_pattern {
              #included_paths = var.wafv2_web_acl_match_pattern_included_paths
              all {
              }
            }
          }
          method {
          }
          query_string {
          }
          single_header {
            name = var.wafv2_web_acl_single_header_name
          }
          single_query_argument {
            name = var.wafv2_web_acl_single_query_argument_name
          }
          uri_path {
          }
        }
        text_transformation {
          priority = var.wafv2_web_acl_text_transformation_priority
          type = var.wafv2_web_acl_text_transformation_type
        }
      }
      sqli_match_statement {
        field_to_match {
          all_query_arguments {
          }
          body {
          }
          cookies {
            match_scope = var.wafv2_web_acl_cookies_match_scope
            oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
            match_pattern {
              #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
              #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
              all {
              }
            }
          }
          json_body {
            #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
            match_scope = var.wafv2_web_acl_json_body_match_scope
            #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
            match_pattern {
              #included_paths = var.wafv2_web_acl_match_pattern_included_paths
              all {
              }
            }
          }
          method {
          }
          query_string {
          }
          single_header {
            name = var.wafv2_web_acl_single_header_name
          }
          single_query_argument {
            name = var.wafv2_web_acl_single_query_argument_name
          }
          uri_path {
          }
        }
        text_transformation {
          priority = var.wafv2_web_acl_text_transformation_priority
          type = var.wafv2_web_acl_text_transformation_type
        }
      }
      xss_match_statement {
        field_to_match {
          all_query_arguments {
          }
          body {
          }
          cookies {
            match_scope = var.wafv2_web_acl_cookies_match_scope
            oversize_handling = var.wafv2_web_acl_cookies_oversize_handling
            match_pattern {
              #excluded_cookies = var.wafv2_web_acl_match_pattern_excluded_cookies
              #included_cookies = var.wafv2_web_acl_match_pattern_included_cookies
              all {
              }
            }
          }
          json_body {
            #invalid_fallback_behavior = var.wafv2_web_acl_json_body_invalid_fallback_behavior
            match_scope = var.wafv2_web_acl_json_body_match_scope
            #oversize_handling = var.wafv2_web_acl_json_body_oversize_handling
            match_pattern {
              #included_paths = var.wafv2_web_acl_match_pattern_included_paths
              all {
              }
            }
          }
          method {
          }
          query_string {
          }
          single_header {
            name = var.wafv2_web_acl_single_header_name
          }
          single_query_argument {
            name = var.wafv2_web_acl_single_query_argument_name
          }
          uri_path {
          }
        }
        text_transformation {
          priority = var.wafv2_web_acl_text_transformation_priority
          type = var.wafv2_web_acl_text_transformation_type
        }
      }
    }
    visibility_config {
      cloudwatch_metrics_enabled = var.wafv2_web_acl_visibility_config_cloudwatch_metrics_enabled
      metric_name = var.wafv2_web_acl_visibility_config_metric_name
      sampled_requests_enabled = var.wafv2_web_acl_visibility_config_sampled_requests_enabled
    }
  }

  visibility_config {
    cloudwatch_metrics_enabled = var.wafv2_web_acl_visibility_config_cloudwatch_metrics_enabled
    metric_name = var.wafv2_web_acl_visibility_config_metric_name
    sampled_requests_enabled = var.wafv2_web_acl_visibility_config_sampled_requests_enabled
  }

}

