/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_operator_access_control_operator_control_assignment" "resname" {
  compartment_id = var.operator_access_control_operator_control_assignment_compartment_id
  is_enforced_always = var.operator_access_control_operator_control_assignment_is_enforced_always
  operator_control_id = var.operator_access_control_operator_control_assignment_operator_control_id
  resource_compartment_id = var.operator_access_control_operator_control_assignment_resource_compartment_id
  resource_id = var.operator_access_control_operator_control_assignment_resource_id
  resource_name = var.operator_access_control_operator_control_assignment_resource_name
  resource_type = var.operator_access_control_operator_control_assignment_resource_type

  timeouts {
    #create = var.operator_access_control_operator_control_assignment_timeouts_create
    #delete = var.operator_access_control_operator_control_assignment_timeouts_delete
    #update = var.operator_access_control_operator_control_assignment_timeouts_update
  }

}

