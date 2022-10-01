/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_waf_network_address_list" "resname" {
  #addresses = var.waf_network_address_list_addresses
  compartment_id = var.waf_network_address_list_compartment_id
  type = var.waf_network_address_list_type

  timeouts {
    #create = var.waf_network_address_list_timeouts_create
    #delete = var.waf_network_address_list_timeouts_delete
    #update = var.waf_network_address_list_timeouts_update
  }

  vcn_addresses {
  }

}

