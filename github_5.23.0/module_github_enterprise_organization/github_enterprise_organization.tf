/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_enterprise_organization" "resname" {
  admin_logins = var.enterprise_organization_admin_logins
  billing_email = var.enterprise_organization_billing_email
  #description = var.enterprise_organization_description
  enterprise_id = var.enterprise_organization_enterprise_id
  name = var.enterprise_organization_name

}

