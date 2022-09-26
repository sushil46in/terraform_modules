/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_organizations_delegated_administrator" "resname" {
  account_id = var.organizations_delegated_administrator_account_id
  service_principal = var.organizations_delegated_administrator_service_principal

}

