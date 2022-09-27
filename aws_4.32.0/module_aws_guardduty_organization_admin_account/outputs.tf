/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "guardduty_organization_admin_account_admin_account_id" {
  value = aws_guardduty_organization_admin_account.resname.admin_account_id
}

output "guardduty_organization_admin_account_id" {
  value = aws_guardduty_organization_admin_account.resname.id
}

