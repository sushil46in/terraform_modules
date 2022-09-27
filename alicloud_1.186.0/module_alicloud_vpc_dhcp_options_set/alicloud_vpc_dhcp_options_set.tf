/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpc_dhcp_options_set" "resname" {
  #dhcp_options_set_description = var.vpc_dhcp_options_set_dhcp_options_set_description
  #dhcp_options_set_name = var.vpc_dhcp_options_set_dhcp_options_set_name
  #domain_name = var.vpc_dhcp_options_set_domain_name
  #domain_name_servers = var.vpc_dhcp_options_set_domain_name_servers
  #dry_run = var.vpc_dhcp_options_set_dry_run

  associate_vpcs {
    #vpc_id = var.vpc_dhcp_options_set_associate_vpcs_vpc_id
  }

  timeouts {
    #create = var.vpc_dhcp_options_set_timeouts_create
    #delete = var.vpc_dhcp_options_set_timeouts_delete
    #update = var.vpc_dhcp_options_set_timeouts_update
  }

}

