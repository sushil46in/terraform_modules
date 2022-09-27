/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudfront_cache_policy_etag" {
  value = aws_cloudfront_cache_policy.resname.etag
}

output "cloudfront_cache_policy_id" {
  value = aws_cloudfront_cache_policy.resname.id
}

output "cloudfront_cache_policy_name" {
  value = aws_cloudfront_cache_policy.resname.name
}

output "cloudfront_cache_policy_cookies_config_cookie_behavior" {
  value = aws_cloudfront_cache_policy.resname.cookies_config_cookie_behavior
}

output "cloudfront_cache_policy_query_strings_config_query_string_behavior" {
  value = aws_cloudfront_cache_policy.resname.query_strings_config_query_string_behavior
}

