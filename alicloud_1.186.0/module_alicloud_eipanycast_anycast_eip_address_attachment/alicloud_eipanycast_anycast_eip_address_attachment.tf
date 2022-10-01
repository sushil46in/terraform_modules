/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_eipanycast_anycast_eip_address_attachment" "resname" {
  anycast_id = var.eipanycast_anycast_eip_address_attachment_anycast_id
  bind_instance_id = var.eipanycast_anycast_eip_address_attachment_bind_instance_id
  bind_instance_region_id = var.eipanycast_anycast_eip_address_attachment_bind_instance_region_id
  bind_instance_type = var.eipanycast_anycast_eip_address_attachment_bind_instance_type

  timeouts {
    #create = var.eipanycast_anycast_eip_address_attachment_timeouts_create
    #delete = var.eipanycast_anycast_eip_address_attachment_timeouts_delete
  }

}

