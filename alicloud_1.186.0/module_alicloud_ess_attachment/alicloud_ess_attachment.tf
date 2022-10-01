/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ess_attachment" "resname" {
  #force = var.ess_attachment_force
  instance_ids = var.ess_attachment_instance_ids
  scaling_group_id = var.ess_attachment_scaling_group_id

}

