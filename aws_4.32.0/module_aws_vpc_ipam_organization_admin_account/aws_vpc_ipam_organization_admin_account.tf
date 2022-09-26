/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_vpc_ipam_organization_admin_account" "resname" {
  delegated_admin_account_id = var.vpc_ipam_organization_admin_account_delegated_admin_account_id

}

