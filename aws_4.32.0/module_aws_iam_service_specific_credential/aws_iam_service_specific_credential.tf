/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_iam_service_specific_credential" "resname" {
  service_name = var.iam_service_specific_credential_service_name
  #status = var.iam_service_specific_credential_status
  user_name = var.iam_service_specific_credential_user_name

}

