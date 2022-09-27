/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecs_image_component" "resname" {
  content = var.ecs_image_component_content
  #description = var.ecs_image_component_description
  #resource_group_id = var.ecs_image_component_resource_group_id
  #tags = var.ecs_image_component_tags

}

