/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_glue_registry" "resname" {
  #description = var.glue_registry_description
  registry_name = var.glue_registry_registry_name
  #tags = var.glue_registry_tags

}

