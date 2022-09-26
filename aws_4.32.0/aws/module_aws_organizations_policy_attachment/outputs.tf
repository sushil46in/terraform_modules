/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "organizations_policy_attachment_id" {
  value = aws_organizations_policy_attachment.resname.id
}

output "organizations_policy_attachment_policy_id" {
  value = aws_organizations_policy_attachment.resname.policy_id
}

output "organizations_policy_attachment_target_id" {
  value = aws_organizations_policy_attachment.resname.target_id
}

