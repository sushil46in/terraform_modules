/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_organizations_account" "resname" {
  #close_on_deletion = var.organizations_account_close_on_deletion
  #create_govcloud = var.organizations_account_create_govcloud
  email = var.organizations_account_email
  #iam_user_access_to_billing = var.organizations_account_iam_user_access_to_billing
  name = var.organizations_account_name
  #role_name = var.organizations_account_role_name
  #tags = var.organizations_account_tags

}

