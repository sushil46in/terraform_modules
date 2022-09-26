/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_iam_role" "resname" {
  assume_role_policy = var.iam_role_assume_role_policy
  #description = var.iam_role_description
  #force_detach_policies = var.iam_role_force_detach_policies
  #max_session_duration = var.iam_role_max_session_duration
  #path = var.iam_role_path
  #permissions_boundary = var.iam_role_permissions_boundary
  #tags = var.iam_role_tags

  inline_policy {
    #name = var.iam_role_inline_policy_name
    #policy = var.iam_role_inline_policy_policy
  }

}

