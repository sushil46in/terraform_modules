/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_data_safe_audit_archive_retrieval" "resname" {
  compartment_id = var.data_safe_audit_archive_retrieval_compartment_id
  end_date = var.data_safe_audit_archive_retrieval_end_date
  start_date = var.data_safe_audit_archive_retrieval_start_date
  target_id = var.data_safe_audit_archive_retrieval_target_id

  timeouts {
    #create = var.data_safe_audit_archive_retrieval_timeouts_create
    #delete = var.data_safe_audit_archive_retrieval_timeouts_delete
    #update = var.data_safe_audit_archive_retrieval_timeouts_update
  }

}

