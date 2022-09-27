/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_iam_saml_provider" "resname" {
  name = var.iam_saml_provider_name
  saml_metadata_document = var.iam_saml_provider_saml_metadata_document
  #tags = var.iam_saml_provider_tags

}

