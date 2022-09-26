/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_iam_access_key" "resname" {
  #pgp_key = var.iam_access_key_pgp_key
  #status = var.iam_access_key_status
  user = var.iam_access_key_user

}

