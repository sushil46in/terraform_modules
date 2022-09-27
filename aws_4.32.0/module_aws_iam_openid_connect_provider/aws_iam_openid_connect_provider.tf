/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_iam_openid_connect_provider" "resname" {
  client_id_list = var.iam_openid_connect_provider_client_id_list
  #tags = var.iam_openid_connect_provider_tags
  thumbprint_list = var.iam_openid_connect_provider_thumbprint_list
  url = var.iam_openid_connect_provider_url

}

