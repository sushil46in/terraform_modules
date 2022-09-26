/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_connect_user_hierarchy_group" "resname" {
  instance_id = var.connect_user_hierarchy_group_instance_id
  name = var.connect_user_hierarchy_group_name
  #parent_group_id = var.connect_user_hierarchy_group_parent_group_id
  #tags = var.connect_user_hierarchy_group_tags

}

