/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudfront_cache_policy" "resname" {
  #comment = var.cloudfront_cache_policy_comment
  #default_ttl = var.cloudfront_cache_policy_default_ttl
  #max_ttl = var.cloudfront_cache_policy_max_ttl
  #min_ttl = var.cloudfront_cache_policy_min_ttl
  name = var.cloudfront_cache_policy_name

  parameters_in_cache_key_and_forwarded_to_origin {
    #enable_accept_encoding_brotli = var.cloudfront_cache_policy_parameters_in_cache_key_and_forwarded_to_origin_enable_accept_encoding_brotli
    #enable_accept_encoding_gzip = var.cloudfront_cache_policy_parameters_in_cache_key_and_forwarded_to_origin_enable_accept_encoding_gzip
    cookies_config {
      cookie_behavior = var.cloudfront_cache_policy_cookies_config_cookie_behavior
      cookies {
        #items = var.cloudfront_cache_policy_cookies_items
      }
    headers_config {
      #header_behavior = var.cloudfront_cache_policy_headers_config_header_behavior
      headers {
        #items = var.cloudfront_cache_policy_headers_items
      }
    query_strings_config {
      query_string_behavior = var.cloudfront_cache_policy_query_strings_config_query_string_behavior
      query_strings {
        #items = var.cloudfront_cache_policy_query_strings_items
      }
    }
  }

}

