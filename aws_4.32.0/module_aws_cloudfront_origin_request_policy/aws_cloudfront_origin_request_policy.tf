/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudfront_origin_request_policy" "resname" {
  #comment = var.cloudfront_origin_request_policy_comment
  name = var.cloudfront_origin_request_policy_name

  cookies_config {
    cookie_behavior = var.cloudfront_origin_request_policy_cookies_config_cookie_behavior
    cookies {
      #items = var.cloudfront_origin_request_policy_cookies_items
    }
  }

  headers_config {
    #header_behavior = var.cloudfront_origin_request_policy_headers_config_header_behavior
    headers {
      #items = var.cloudfront_origin_request_policy_headers_items
    }
  }

  query_strings_config {
    query_string_behavior = var.cloudfront_origin_request_policy_query_strings_config_query_string_behavior
    query_strings {
      #items = var.cloudfront_origin_request_policy_query_strings_items
    }
  }

}

