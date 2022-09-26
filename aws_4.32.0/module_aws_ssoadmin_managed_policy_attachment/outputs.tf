/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ssoadmin_managed_policy_attachment_id" {
  value = aws_ssoadmin_managed_policy_attachment.resname.id
}

output "ssoadmin_managed_policy_attachment_instance_arn" {
  value = aws_ssoadmin_managed_policy_attachment.resname.instance_arn
}

output "ssoadmin_managed_policy_attachment_managed_policy_arn" {
  value = aws_ssoadmin_managed_policy_attachment.resname.managed_policy_arn
}

output "ssoadmin_managed_policy_attachment_managed_policy_name" {
  value = aws_ssoadmin_managed_policy_attachment.resname.managed_policy_name
}

output "ssoadmin_managed_policy_attachment_permission_set_arn" {
  value = aws_ssoadmin_managed_policy_attachment.resname.permission_set_arn
}

