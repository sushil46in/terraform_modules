/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_operator_access_control_operator_control" "resname" {
  approver_groups_list = var.operator_access_control_operator_control_approver_groups_list
  compartment_id = var.operator_access_control_operator_control_compartment_id
  is_fully_pre_approved = var.operator_access_control_operator_control_is_fully_pre_approved
  operator_control_name = var.operator_access_control_operator_control_operator_control_name
  resource_type = var.operator_access_control_operator_control_resource_type

  timeouts {
    #create = var.operator_access_control_operator_control_timeouts_create
    #delete = var.operator_access_control_operator_control_timeouts_delete
    #update = var.operator_access_control_operator_control_timeouts_update
  }

}

