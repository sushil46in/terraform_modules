/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_organizations_policy_attachment" "resname" {
  policy_id = var.organizations_policy_attachment_policy_id
  target_id = var.organizations_policy_attachment_target_id

}

