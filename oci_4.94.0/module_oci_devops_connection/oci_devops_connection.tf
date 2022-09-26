/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_devops_connection" "resname" {
  connection_type = var.devops_connection_connection_type
  project_id = var.devops_connection_project_id

  timeouts {
    #create = var.devops_connection_timeouts_create
    #delete = var.devops_connection_timeouts_delete
    #update = var.devops_connection_timeouts_update
  }

  tls_verify_config {
    ca_certificate_bundle_id = var.devops_connection_tls_verify_config_ca_certificate_bundle_id
    tls_verify_mode = var.devops_connection_tls_verify_config_tls_verify_mode
  }

}

