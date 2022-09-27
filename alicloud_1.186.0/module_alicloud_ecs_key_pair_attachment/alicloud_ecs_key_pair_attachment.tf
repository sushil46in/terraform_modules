/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecs_key_pair_attachment" "resname" {
  #force = var.ecs_key_pair_attachment_force
  instance_ids = var.ecs_key_pair_attachment_instance_ids

}

