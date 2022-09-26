/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudfront_response_headers_policy" "resname" {
  #comment = var.cloudfront_response_headers_policy_comment
  name = var.cloudfront_response_headers_policy_name

  cors_config {
    access_control_allow_credentials = var.cloudfront_response_headers_policy_cors_config_access_control_allow_credentials
    #access_control_max_age_sec = var.cloudfront_response_headers_policy_cors_config_access_control_max_age_sec
    origin_override = var.cloudfront_response_headers_policy_cors_config_origin_override
    access_control_allow_headers {
      #items = var.cloudfront_response_headers_policy_access_control_allow_headers_items
    }
    access_control_allow_methods {
      #items = var.cloudfront_response_headers_policy_access_control_allow_methods_items
    }
    access_control_allow_origins {
      #items = var.cloudfront_response_headers_policy_access_control_allow_origins_items
    }
    access_control_expose_headers {
      #items = var.cloudfront_response_headers_policy_access_control_expose_headers_items
    }
  }

  custom_headers_config {
    items {
      header = var.cloudfront_response_headers_policy_items_header
      override = var.cloudfront_response_headers_policy_items_override
      value = var.cloudfront_response_headers_policy_items_value
    }
  }

  security_headers_config {
    content_security_policy {
      content_security_policy = var.cloudfront_response_headers_policy_content_security_policy_content_security_policy
      override = var.cloudfront_response_headers_policy_content_security_policy_override
    }
    content_type_options {
      override = var.cloudfront_response_headers_policy_content_type_options_override
    }
    frame_options {
      frame_option = var.cloudfront_response_headers_policy_frame_options_frame_option
      override = var.cloudfront_response_headers_policy_frame_options_override
    }
    referrer_policy {
      override = var.cloudfront_response_headers_policy_referrer_policy_override
      referrer_policy = var.cloudfront_response_headers_policy_referrer_policy_referrer_policy
    }
    strict_transport_security {
      access_control_max_age_sec = var.cloudfront_response_headers_policy_strict_transport_security_access_control_max_age_sec
      #include_subdomains = var.cloudfront_response_headers_policy_strict_transport_security_include_subdomains
      override = var.cloudfront_response_headers_policy_strict_transport_security_override
      #preload = var.cloudfront_response_headers_policy_strict_transport_security_preload
    }
    xss_protection {
      #mode_block = var.cloudfront_response_headers_policy_xss_protection_mode_block
      override = var.cloudfront_response_headers_policy_xss_protection_override
      protection = var.cloudfront_response_headers_policy_xss_protection_protection
      #report_uri = var.cloudfront_response_headers_policy_xss_protection_report_uri
    }
  }

  server_timing_headers_config {
    enabled = var.cloudfront_response_headers_policy_server_timing_headers_config_enabled
    sampling_rate = var.cloudfront_response_headers_policy_server_timing_headers_config_sampling_rate
  }

}

