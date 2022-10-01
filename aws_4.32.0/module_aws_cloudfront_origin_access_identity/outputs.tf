/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudfront_origin_access_identity_caller_reference" {
  value = aws_cloudfront_origin_access_identity.resname.caller_reference
}

output "cloudfront_origin_access_identity_cloudfront_access_identity_path" {
  value = aws_cloudfront_origin_access_identity.resname.cloudfront_access_identity_path
}

output "cloudfront_origin_access_identity_etag" {
  value = aws_cloudfront_origin_access_identity.resname.etag
}

output "cloudfront_origin_access_identity_iam_arn" {
  value = aws_cloudfront_origin_access_identity.resname.iam_arn
}

output "cloudfront_origin_access_identity_id" {
  value = aws_cloudfront_origin_access_identity.resname.id
}

output "cloudfront_origin_access_identity_s3_canonical_user_id" {
  value = aws_cloudfront_origin_access_identity.resname.s3_canonical_user_id
}

