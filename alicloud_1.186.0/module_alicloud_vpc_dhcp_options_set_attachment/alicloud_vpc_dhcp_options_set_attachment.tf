/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpc_dhcp_options_set_attachment" "resname" {
  dhcp_options_set_id = var.vpc_dhcp_options_set_attachment_dhcp_options_set_id
  #dry_run = var.vpc_dhcp_options_set_attachment_dry_run
  vpc_id = var.vpc_dhcp_options_set_attachment_vpc_id

  timeouts {
    #create = var.vpc_dhcp_options_set_attachment_timeouts_create
    #delete = var.vpc_dhcp_options_set_attachment_timeouts_delete
  }

}

