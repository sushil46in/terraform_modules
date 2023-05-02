/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "enterprise_organization_admin_logins" {
  value = github_enterprise_organization.resname.admin_logins
}

output "enterprise_organization_billing_email" {
  value = github_enterprise_organization.resname.billing_email
}

output "enterprise_organization_enterprise_id" {
  value = github_enterprise_organization.resname.enterprise_id
}

output "enterprise_organization_id" {
  value = github_enterprise_organization.resname.id
}

output "enterprise_organization_name" {
  value = github_enterprise_organization.resname.name
}

