/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_cloud_bridge_agent" "resname" {
  agent_type = var.cloud_bridge_agent_agent_type
  agent_version = var.cloud_bridge_agent_agent_version
  compartment_id = var.cloud_bridge_agent_compartment_id
  display_name = var.cloud_bridge_agent_display_name
  environment_id = var.cloud_bridge_agent_environment_id
  os_version = var.cloud_bridge_agent_os_version

  timeouts {
    #create = var.cloud_bridge_agent_timeouts_create
    #delete = var.cloud_bridge_agent_timeouts_delete
    #update = var.cloud_bridge_agent_timeouts_update
  }

}

