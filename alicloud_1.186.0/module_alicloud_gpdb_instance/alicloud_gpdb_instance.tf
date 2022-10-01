/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_gpdb_instance" "resname" {
  #description = var.gpdb_instance_description
  engine = var.gpdb_instance_engine
  engine_version = var.gpdb_instance_engine_version
  instance_class = var.gpdb_instance_instance_class
  instance_group_count = var.gpdb_instance_instance_group_count
  #tags = var.gpdb_instance_tags

  timeouts {
    #create = var.gpdb_instance_timeouts_create
    #delete = var.gpdb_instance_timeouts_delete
  }

}

