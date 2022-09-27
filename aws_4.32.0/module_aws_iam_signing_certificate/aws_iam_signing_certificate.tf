/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_iam_signing_certificate" "resname" {
  certificate_body = var.iam_signing_certificate_certificate_body
  #status = var.iam_signing_certificate_status
  user_name = var.iam_signing_certificate_user_name

}

