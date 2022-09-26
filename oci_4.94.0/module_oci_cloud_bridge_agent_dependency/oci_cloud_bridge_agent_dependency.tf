/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_cloud_bridge_agent_dependency" "resname" {
  bucket = var.cloud_bridge_agent_dependency_bucket
  compartment_id = var.cloud_bridge_agent_dependency_compartment_id
  dependency_name = var.cloud_bridge_agent_dependency_dependency_name
  display_name = var.cloud_bridge_agent_dependency_display_name
  namespace = var.cloud_bridge_agent_dependency_namespace
  object = var.cloud_bridge_agent_dependency_object

  timeouts {
    #create = var.cloud_bridge_agent_dependency_timeouts_create
    #delete = var.cloud_bridge_agent_dependency_timeouts_delete
    #update = var.cloud_bridge_agent_dependency_timeouts_update
  }

}

