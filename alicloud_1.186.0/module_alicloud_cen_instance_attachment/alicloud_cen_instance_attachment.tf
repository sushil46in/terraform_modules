/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cen_instance_attachment" "resname" {
  #cen_owner_id = var.cen_instance_attachment_cen_owner_id
  child_instance_id = var.cen_instance_attachment_child_instance_id
  child_instance_region_id = var.cen_instance_attachment_child_instance_region_id
  child_instance_type = var.cen_instance_attachment_child_instance_type
  instance_id = var.cen_instance_attachment_instance_id

  timeouts {
    #create = var.cen_instance_attachment_timeouts_create
    #delete = var.cen_instance_attachment_timeouts_delete
  }

}

