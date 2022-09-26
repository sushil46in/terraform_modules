/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_iam_user" "resname" {
  #force_destroy = var.iam_user_force_destroy
  name = var.iam_user_name
  #path = var.iam_user_path
  #permissions_boundary = var.iam_user_permissions_boundary
  #tags = var.iam_user_tags

}

