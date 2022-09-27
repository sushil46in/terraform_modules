/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_slb_attachment" "resname" {
  #delete_protection_validation = var.slb_attachment_delete_protection_validation
  instance_ids = var.slb_attachment_instance_ids
  load_balancer_id = var.slb_attachment_load_balancer_id
  #server_type = var.slb_attachment_server_type
  #weight = var.slb_attachment_weight

}

