/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_apigee_endpoint_attachment" "resname" {
  endpoint_attachment_id = var.apigee_endpoint_attachment_endpoint_attachment_id
  location = var.apigee_endpoint_attachment_location
  org_id = var.apigee_endpoint_attachment_org_id
  service_attachment = var.apigee_endpoint_attachment_service_attachment

  timeouts {
    #create = var.apigee_endpoint_attachment_timeouts_create
    #delete = var.apigee_endpoint_attachment_timeouts_delete
  }

}

