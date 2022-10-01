/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_media_store_container_policy" "resname" {
  container_name = var.media_store_container_policy_container_name
  policy = var.media_store_container_policy_policy

}

