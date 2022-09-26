/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_management_agent_management_agent_install_key" "resname" {
  compartment_id = var.management_agent_management_agent_install_key_compartment_id
  display_name = var.management_agent_management_agent_install_key_display_name

  timeouts {
    #create = var.management_agent_management_agent_install_key_timeouts_create
    #delete = var.management_agent_management_agent_install_key_timeouts_delete
    #update = var.management_agent_management_agent_install_key_timeouts_update
  }

}

