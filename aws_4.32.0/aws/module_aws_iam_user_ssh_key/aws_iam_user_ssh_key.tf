/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_iam_user_ssh_key" "resname" {
  encoding = var.iam_user_ssh_key_encoding
  public_key = var.iam_user_ssh_key_public_key
  username = var.iam_user_ssh_key_username

}

