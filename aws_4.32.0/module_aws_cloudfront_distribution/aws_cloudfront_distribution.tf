/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cloudfront_distribution" "resname" {
  #aliases = var.cloudfront_distribution_aliases
  #comment = var.cloudfront_distribution_comment
  #default_root_object = var.cloudfront_distribution_default_root_object
  enabled = var.cloudfront_distribution_enabled
  #http_version = var.cloudfront_distribution_http_version
  #is_ipv6_enabled = var.cloudfront_distribution_is_ipv6_enabled
  #price_class = var.cloudfront_distribution_price_class
  #retain_on_delete = var.cloudfront_distribution_retain_on_delete
  #tags = var.cloudfront_distribution_tags
  #wait_for_deployment = var.cloudfront_distribution_wait_for_deployment
  #web_acl_id = var.cloudfront_distribution_web_acl_id

  custom_error_response {
    #error_caching_min_ttl = var.cloudfront_distribution_custom_error_response_error_caching_min_ttl
    error_code = var.cloudfront_distribution_custom_error_response_error_code
    #response_code = var.cloudfront_distribution_custom_error_response_response_code
    #response_page_path = var.cloudfront_distribution_custom_error_response_response_page_path
  }

  default_cache_behavior {
    allowed_methods = var.cloudfront_distribution_default_cache_behavior_allowed_methods
    #cache_policy_id = var.cloudfront_distribution_default_cache_behavior_cache_policy_id
    cached_methods = var.cloudfront_distribution_default_cache_behavior_cached_methods
    #compress = var.cloudfront_distribution_default_cache_behavior_compress
    #field_level_encryption_id = var.cloudfront_distribution_default_cache_behavior_field_level_encryption_id
    #min_ttl = var.cloudfront_distribution_default_cache_behavior_min_ttl
    #origin_request_policy_id = var.cloudfront_distribution_default_cache_behavior_origin_request_policy_id
    #realtime_log_config_arn = var.cloudfront_distribution_default_cache_behavior_realtime_log_config_arn
    #response_headers_policy_id = var.cloudfront_distribution_default_cache_behavior_response_headers_policy_id
    #smooth_streaming = var.cloudfront_distribution_default_cache_behavior_smooth_streaming
    target_origin_id = var.cloudfront_distribution_default_cache_behavior_target_origin_id
    viewer_protocol_policy = var.cloudfront_distribution_default_cache_behavior_viewer_protocol_policy
    forwarded_values {
      query_string = var.cloudfront_distribution_forwarded_values_query_string
      cookies {
        forward = var.cloudfront_distribution_cookies_forward
      }
    }
    function_association {
      event_type = var.cloudfront_distribution_function_association_event_type
      function_arn = var.cloudfront_distribution_function_association_function_arn
    }
    lambda_function_association {
      event_type = var.cloudfront_distribution_lambda_function_association_event_type
      #include_body = var.cloudfront_distribution_lambda_function_association_include_body
      lambda_arn = var.cloudfront_distribution_lambda_function_association_lambda_arn
    }
  }

  logging_config {
    bucket = var.cloudfront_distribution_logging_config_bucket
    #include_cookies = var.cloudfront_distribution_logging_config_include_cookies
    #prefix = var.cloudfront_distribution_logging_config_prefix
  }

  ordered_cache_behavior {
    allowed_methods = var.cloudfront_distribution_ordered_cache_behavior_allowed_methods
    #cache_policy_id = var.cloudfront_distribution_ordered_cache_behavior_cache_policy_id
    cached_methods = var.cloudfront_distribution_ordered_cache_behavior_cached_methods
    #compress = var.cloudfront_distribution_ordered_cache_behavior_compress
    #field_level_encryption_id = var.cloudfront_distribution_ordered_cache_behavior_field_level_encryption_id
    #min_ttl = var.cloudfront_distribution_ordered_cache_behavior_min_ttl
    #origin_request_policy_id = var.cloudfront_distribution_ordered_cache_behavior_origin_request_policy_id
    path_pattern = var.cloudfront_distribution_ordered_cache_behavior_path_pattern
    #realtime_log_config_arn = var.cloudfront_distribution_ordered_cache_behavior_realtime_log_config_arn
    #response_headers_policy_id = var.cloudfront_distribution_ordered_cache_behavior_response_headers_policy_id
    #smooth_streaming = var.cloudfront_distribution_ordered_cache_behavior_smooth_streaming
    target_origin_id = var.cloudfront_distribution_ordered_cache_behavior_target_origin_id
    #trusted_key_groups = var.cloudfront_distribution_ordered_cache_behavior_trusted_key_groups
    #trusted_signers = var.cloudfront_distribution_ordered_cache_behavior_trusted_signers
    viewer_protocol_policy = var.cloudfront_distribution_ordered_cache_behavior_viewer_protocol_policy
    forwarded_values {
      query_string = var.cloudfront_distribution_forwarded_values_query_string
      cookies {
        forward = var.cloudfront_distribution_cookies_forward
        #whitelisted_names = var.cloudfront_distribution_cookies_whitelisted_names
      }
    }
    function_association {
      event_type = var.cloudfront_distribution_function_association_event_type
      function_arn = var.cloudfront_distribution_function_association_function_arn
    }
    lambda_function_association {
      event_type = var.cloudfront_distribution_lambda_function_association_event_type
      #include_body = var.cloudfront_distribution_lambda_function_association_include_body
      lambda_arn = var.cloudfront_distribution_lambda_function_association_lambda_arn
    }
  }

  origin {
    #connection_attempts = var.cloudfront_distribution_origin_connection_attempts
    #connection_timeout = var.cloudfront_distribution_origin_connection_timeout
    domain_name = var.cloudfront_distribution_origin_domain_name
    #origin_access_control_id = var.cloudfront_distribution_origin_origin_access_control_id
    origin_id = var.cloudfront_distribution_origin_origin_id
    #origin_path = var.cloudfront_distribution_origin_origin_path
    custom_header {
      name = var.cloudfront_distribution_custom_header_name
      value = var.cloudfront_distribution_custom_header_value
    }
    custom_origin_config {
      http_port = var.cloudfront_distribution_custom_origin_config_http_port
      https_port = var.cloudfront_distribution_custom_origin_config_https_port
      #origin_keepalive_timeout = var.cloudfront_distribution_custom_origin_config_origin_keepalive_timeout
      origin_protocol_policy = var.cloudfront_distribution_custom_origin_config_origin_protocol_policy
      #origin_read_timeout = var.cloudfront_distribution_custom_origin_config_origin_read_timeout
      origin_ssl_protocols = var.cloudfront_distribution_custom_origin_config_origin_ssl_protocols
    }
    origin_shield {
      enabled = var.cloudfront_distribution_origin_shield_enabled
      origin_shield_region = var.cloudfront_distribution_origin_shield_origin_shield_region
    }
    s3_origin_config {
      origin_access_identity = var.cloudfront_distribution_s3_origin_config_origin_access_identity
    }
  }

  origin_group {
    origin_id = var.cloudfront_distribution_origin_group_origin_id
    failover_criteria {
      status_codes = var.cloudfront_distribution_failover_criteria_status_codes
    }
    member {
      origin_id = var.cloudfront_distribution_member_origin_id
    }
  }

  restrictions {
    geo_restriction {
      restriction_type = var.cloudfront_distribution_geo_restriction_restriction_type
    }
  }

  viewer_certificate {
    #acm_certificate_arn = var.cloudfront_distribution_viewer_certificate_acm_certificate_arn
    #cloudfront_default_certificate = var.cloudfront_distribution_viewer_certificate_cloudfront_default_certificate
    #iam_certificate_id = var.cloudfront_distribution_viewer_certificate_iam_certificate_id
    #minimum_protocol_version = var.cloudfront_distribution_viewer_certificate_minimum_protocol_version
    #ssl_support_method = var.cloudfront_distribution_viewer_certificate_ssl_support_method
  }

}

