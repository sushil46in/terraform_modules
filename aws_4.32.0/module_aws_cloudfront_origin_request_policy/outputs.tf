/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudfront_origin_request_policy_etag" {
  value = aws_cloudfront_origin_request_policy.resname.etag
}

output "cloudfront_origin_request_policy_id" {
  value = aws_cloudfront_origin_request_policy.resname.id
}

output "cloudfront_origin_request_policy_name" {
  value = aws_cloudfront_origin_request_policy.resname.name
}

output "cloudfront_origin_request_policy_cookies_config" {
  value = aws_cloudfront_origin_request_policy.resname.cookies_config
}

output "cloudfront_origin_request_policy_query_strings_config" {
  value = aws_cloudfront_origin_request_policy.resname.query_strings_config
}

