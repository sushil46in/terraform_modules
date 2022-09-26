/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_cloud_run_domain_mapping" "resname" {
  location = var.cloud_run_domain_mapping_location
  name = var.cloud_run_domain_mapping_name

  metadata {
    namespace = var.cloud_run_domain_mapping_metadata_namespace
  }

  spec {
    #certificate_mode = var.cloud_run_domain_mapping_spec_certificate_mode
    #force_override = var.cloud_run_domain_mapping_spec_force_override
    route_name = var.cloud_run_domain_mapping_spec_route_name
  }

  timeouts {
    #create = var.cloud_run_domain_mapping_timeouts_create
    #delete = var.cloud_run_domain_mapping_timeouts_delete
  }

}

