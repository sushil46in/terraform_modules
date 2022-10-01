/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_db_database" "resname" {
  #character_set = var.db_database_character_set
  #description = var.db_database_description
  instance_id = var.db_database_instance_id
  name = var.db_database_name

}

