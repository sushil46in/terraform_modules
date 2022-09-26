/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "s3_bucket_policy_bucket" {
  value = aws_s3_bucket_policy.resname.bucket
}

output "s3_bucket_policy_id" {
  value = aws_s3_bucket_policy.resname.id
}

output "s3_bucket_policy_policy" {
  value = aws_s3_bucket_policy.resname.policy
}

