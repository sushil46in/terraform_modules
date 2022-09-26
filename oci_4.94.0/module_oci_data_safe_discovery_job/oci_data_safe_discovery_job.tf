/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_data_safe_discovery_job" "resname" {
  compartment_id = var.data_safe_discovery_job_compartment_id
  sensitive_data_model_id = var.data_safe_discovery_job_sensitive_data_model_id

  timeouts {
    #create = var.data_safe_discovery_job_timeouts_create
    #delete = var.data_safe_discovery_job_timeouts_delete
    #update = var.data_safe_discovery_job_timeouts_update
  }

}

