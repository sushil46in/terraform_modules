/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_default_dhcp_options" "resname" {
  manage_default_resource_id = var.core_default_dhcp_options_manage_default_resource_id

  options {
    #custom_dns_servers = var.core_default_dhcp_options_options_custom_dns_servers
    type = var.core_default_dhcp_options_options_type
  }

  timeouts {
    #create = var.core_default_dhcp_options_timeouts_create
    #delete = var.core_default_dhcp_options_timeouts_delete
    #update = var.core_default_dhcp_options_timeouts_update
  }

}

