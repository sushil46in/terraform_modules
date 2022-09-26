/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_amplify_domain_association" "resname" {
  app_id = var.amplify_domain_association_app_id
  domain_name = var.amplify_domain_association_domain_name
  #wait_for_verification = var.amplify_domain_association_wait_for_verification

  sub_domain {
    branch_name = var.amplify_domain_association_sub_domain_branch_name
    prefix = var.amplify_domain_association_sub_domain_prefix
  }

}

