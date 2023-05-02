/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_cloud_ids_endpoint" "resname" {
  #description = var.cloud_ids_endpoint_description
  location = var.cloud_ids_endpoint_location
  name = var.cloud_ids_endpoint_name
  network = var.cloud_ids_endpoint_network
  severity = var.cloud_ids_endpoint_severity
  #threat_exceptions = var.cloud_ids_endpoint_threat_exceptions

  timeouts {
    #create = var.cloud_ids_endpoint_timeouts_create
    #delete = var.cloud_ids_endpoint_timeouts_delete
    #update = var.cloud_ids_endpoint_timeouts_update
  }

}

