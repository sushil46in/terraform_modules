/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_service_mesh_access_policy" "resname" {
  compartment_id = var.service_mesh_access_policy_compartment_id
  mesh_id = var.service_mesh_access_policy_mesh_id
  name = var.service_mesh_access_policy_name

  rules {
    action = var.service_mesh_access_policy_rules_action
    destination {
      type = var.service_mesh_access_policy_destination_type
    }
    source {
      type = var.service_mesh_access_policy_source_type
    }
  }

  timeouts {
    #create = var.service_mesh_access_policy_timeouts_create
    #delete = var.service_mesh_access_policy_timeouts_delete
    #update = var.service_mesh_access_policy_timeouts_update
  }

}

