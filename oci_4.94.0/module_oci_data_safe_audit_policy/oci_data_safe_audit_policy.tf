/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_data_safe_audit_policy" "resname" {
  audit_policy_id = var.data_safe_audit_policy_audit_policy_id
  #provision_trigger = var.data_safe_audit_policy_provision_trigger
  #retrieve_from_target_trigger = var.data_safe_audit_policy_retrieve_from_target_trigger

  timeouts {
    #create = var.data_safe_audit_policy_timeouts_create
    #delete = var.data_safe_audit_policy_timeouts_delete
    #update = var.data_safe_audit_policy_timeouts_update
  }

}

