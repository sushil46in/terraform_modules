/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_pvtz_zone_attachment" "resname" {
  #lang = var.pvtz_zone_attachment_lang
  #user_client_ip = var.pvtz_zone_attachment_user_client_ip
  zone_id = var.pvtz_zone_attachment_zone_id

  timeouts {
    #create = var.pvtz_zone_attachment_timeouts_create
    #delete = var.pvtz_zone_attachment_timeouts_delete
    #update = var.pvtz_zone_attachment_timeouts_update
  }

  vpcs {
    vpc_id = var.pvtz_zone_attachment_vpcs_vpc_id
  }

}

