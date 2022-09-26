/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_management_agent_management_agent" "resname" {
  #deploy_plugins_id = var.management_agent_management_agent_deploy_plugins_id
  managed_agent_id = var.management_agent_management_agent_managed_agent_id

  timeouts {
    #create = var.management_agent_management_agent_timeouts_create
    #delete = var.management_agent_management_agent_timeouts_delete
    #update = var.management_agent_management_agent_timeouts_update
  }

}

