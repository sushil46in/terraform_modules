/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_timestreamwrite_database" "resname" {
  database_name = var.timestreamwrite_database_database_name
  #tags = var.timestreamwrite_database_tags

}

