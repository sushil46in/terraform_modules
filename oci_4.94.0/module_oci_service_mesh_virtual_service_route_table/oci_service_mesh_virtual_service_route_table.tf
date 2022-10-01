/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_service_mesh_virtual_service_route_table" "resname" {
  compartment_id = var.service_mesh_virtual_service_route_table_compartment_id
  name = var.service_mesh_virtual_service_route_table_name
  virtual_service_id = var.service_mesh_virtual_service_route_table_virtual_service_id

  route_rules {
    type = var.service_mesh_virtual_service_route_table_route_rules_type
    destinations {
      virtual_deployment_id = var.service_mesh_virtual_service_route_table_destinations_virtual_deployment_id
      weight = var.service_mesh_virtual_service_route_table_destinations_weight
    }
  }

  timeouts {
    #create = var.service_mesh_virtual_service_route_table_timeouts_create
    #delete = var.service_mesh_virtual_service_route_table_timeouts_delete
    #update = var.service_mesh_virtual_service_route_table_timeouts_update
  }

}

