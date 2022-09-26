/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_data_safe_audit_trail" "resname" {
  audit_trail_id = var.data_safe_audit_trail_audit_trail_id
  #resume_trigger = var.data_safe_audit_trail_resume_trigger

  timeouts {
    #create = var.data_safe_audit_trail_timeouts_create
    #delete = var.data_safe_audit_trail_timeouts_delete
    #update = var.data_safe_audit_trail_timeouts_update
  }

}

