/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_transform_role" "resname" {
  name = var.transform_role_name
  #namespace = var.transform_role_namespace
  path = var.transform_role_path
  #transformations = var.transform_role_transformations

}

