/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "s3control_access_point_policy_access_point_arn" {
  value = aws_s3control_access_point_policy.resname.access_point_arn
}

output "s3control_access_point_policy_has_public_access_policy" {
  value = aws_s3control_access_point_policy.resname.has_public_access_policy
}

output "s3control_access_point_policy_id" {
  value = aws_s3control_access_point_policy.resname.id
}

output "s3control_access_point_policy_policy" {
  value = aws_s3control_access_point_policy.resname.policy
}

