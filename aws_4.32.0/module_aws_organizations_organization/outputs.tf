/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "organizations_organization_accounts" {
  value = aws_organizations_organization.resname.accounts
}

output "organizations_organization_arn" {
  value = aws_organizations_organization.resname.arn
}

output "organizations_organization_id" {
  value = aws_organizations_organization.resname.id
}

output "organizations_organization_master_account_arn" {
  value = aws_organizations_organization.resname.master_account_arn
}

output "organizations_organization_master_account_email" {
  value = aws_organizations_organization.resname.master_account_email
}

output "organizations_organization_master_account_id" {
  value = aws_organizations_organization.resname.master_account_id
}

output "organizations_organization_non_master_accounts" {
  value = aws_organizations_organization.resname.non_master_accounts
}

output "organizations_organization_roots" {
  value = aws_organizations_organization.resname.roots
}

