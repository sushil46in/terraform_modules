/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_connect_user_hierarchy_structure" "resname" {
  instance_id = var.connect_user_hierarchy_structure_instance_id

  hierarchy_structure {
    level_five {
      name = var.connect_user_hierarchy_structure_level_five_name
    level_four {
      name = var.connect_user_hierarchy_structure_level_four_name
    level_one {
      name = var.connect_user_hierarchy_structure_level_one_name
    level_three {
      name = var.connect_user_hierarchy_structure_level_three_name
    level_two {
      name = var.connect_user_hierarchy_structure_level_two_name
    }
  }

}

