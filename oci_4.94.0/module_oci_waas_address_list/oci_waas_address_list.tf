/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_waas_address_list" "resname" {
  addresses = var.waas_address_list_addresses
  compartment_id = var.waas_address_list_compartment_id
  display_name = var.waas_address_list_display_name

  timeouts {
    #create = var.waas_address_list_timeouts_create
    #delete = var.waas_address_list_timeouts_delete
    #update = var.waas_address_list_timeouts_update
  }

}

