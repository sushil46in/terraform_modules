/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ecrpublic_repository_policy" "resname" {
  policy = var.ecrpublic_repository_policy_policy
  repository_name = var.ecrpublic_repository_policy_repository_name

}

