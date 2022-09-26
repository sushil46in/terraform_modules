/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_dms_replication_subnet_group" "resname" {
  replication_subnet_group_description = var.dms_replication_subnet_group_replication_subnet_group_description
  replication_subnet_group_id = var.dms_replication_subnet_group_replication_subnet_group_id
  subnet_ids = var.dms_replication_subnet_group_subnet_ids
  #tags = var.dms_replication_subnet_group_tags

}

