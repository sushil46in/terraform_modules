/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_video_surveillance_system_group" "resname" {
  #callback = var.video_surveillance_system_group_callback
  #description = var.video_surveillance_system_group_description
  group_name = var.video_surveillance_system_group_group_name
  in_protocol = var.video_surveillance_system_group_in_protocol
  out_protocol = var.video_surveillance_system_group_out_protocol
  play_domain = var.video_surveillance_system_group_play_domain
  push_domain = var.video_surveillance_system_group_push_domain

}

