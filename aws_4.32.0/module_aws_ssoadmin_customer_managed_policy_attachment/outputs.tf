/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ssoadmin_customer_managed_policy_attachment_id" {
  value = aws_ssoadmin_customer_managed_policy_attachment.resname.id
}

output "ssoadmin_customer_managed_policy_attachment_instance_arn" {
  value = aws_ssoadmin_customer_managed_policy_attachment.resname.instance_arn
}

output "ssoadmin_customer_managed_policy_attachment_permission_set_arn" {
  value = aws_ssoadmin_customer_managed_policy_attachment.resname.permission_set_arn
}

output "ssoadmin_customer_managed_policy_attachment_customer_managed_policy_reference_name" {
  value = aws_ssoadmin_customer_managed_policy_attachment.resname.customer_managed_policy_reference_name
}

