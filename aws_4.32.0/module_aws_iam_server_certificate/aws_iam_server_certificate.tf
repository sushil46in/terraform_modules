/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_iam_server_certificate" "resname" {
  certificate_body = var.iam_server_certificate_certificate_body
  #certificate_chain = var.iam_server_certificate_certificate_chain
  #name_prefix = var.iam_server_certificate_name_prefix
  #path = var.iam_server_certificate_path
  private_key = var.iam_server_certificate_private_key
  #tags = var.iam_server_certificate_tags

}

