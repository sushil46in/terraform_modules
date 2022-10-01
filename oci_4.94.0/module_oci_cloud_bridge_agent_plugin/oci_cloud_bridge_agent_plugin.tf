/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_cloud_bridge_agent_plugin" "resname" {
  agent_id = var.cloud_bridge_agent_plugin_agent_id
  plugin_name = var.cloud_bridge_agent_plugin_plugin_name

  timeouts {
    #create = var.cloud_bridge_agent_plugin_timeouts_create
    #delete = var.cloud_bridge_agent_plugin_timeouts_delete
    #update = var.cloud_bridge_agent_plugin_timeouts_update
  }

}

