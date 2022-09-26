/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_apigee_instance_attachment" "resname" {
  environment = var.apigee_instance_attachment_environment
  instance_id = var.apigee_instance_attachment_instance_id

  timeouts {
    #create = var.apigee_instance_attachment_timeouts_create
    #delete = var.apigee_instance_attachment_timeouts_delete
  }

}

