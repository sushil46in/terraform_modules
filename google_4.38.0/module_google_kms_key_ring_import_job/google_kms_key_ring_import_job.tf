/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_kms_key_ring_import_job" "resname" {
  import_job_id = var.kms_key_ring_import_job_import_job_id
  import_method = var.kms_key_ring_import_job_import_method
  key_ring = var.kms_key_ring_import_job_key_ring
  protection_level = var.kms_key_ring_import_job_protection_level

  timeouts {
    #create = var.kms_key_ring_import_job_timeouts_create
    #delete = var.kms_key_ring_import_job_timeouts_delete
  }

}

