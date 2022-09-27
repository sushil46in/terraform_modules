/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_keyspaces_keyspace" "resname" {
  name = var.keyspaces_keyspace_name
  #tags = var.keyspaces_keyspace_tags

  timeouts {
    #create = var.keyspaces_keyspace_timeouts_create
    #delete = var.keyspaces_keyspace_timeouts_delete
  }

}

