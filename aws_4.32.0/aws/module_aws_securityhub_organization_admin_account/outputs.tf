/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "securityhub_organization_admin_account_admin_account_id" {
  value = aws_securityhub_organization_admin_account.resname.admin_account_id
}

output "securityhub_organization_admin_account_id" {
  value = aws_securityhub_organization_admin_account.resname.id
}

