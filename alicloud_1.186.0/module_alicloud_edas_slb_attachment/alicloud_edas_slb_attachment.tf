/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_edas_slb_attachment" "resname" {
  app_id = var.edas_slb_attachment_app_id
  #listener_port = var.edas_slb_attachment_listener_port
  slb_id = var.edas_slb_attachment_slb_id
  slb_ip = var.edas_slb_attachment_slb_ip
  type = var.edas_slb_attachment_type
  #vserver_group_id = var.edas_slb_attachment_vserver_group_id

}

