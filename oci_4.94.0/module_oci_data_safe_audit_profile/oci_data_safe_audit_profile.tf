/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_data_safe_audit_profile" "resname" {
  audit_profile_id = var.data_safe_audit_profile_audit_profile_id
  #change_retention_trigger = var.data_safe_audit_profile_change_retention_trigger

  timeouts {
    #create = var.data_safe_audit_profile_timeouts_create
    #delete = var.data_safe_audit_profile_timeouts_delete
    #update = var.data_safe_audit_profile_timeouts_update
  }

}

