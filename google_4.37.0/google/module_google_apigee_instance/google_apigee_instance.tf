/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_apigee_instance" "resname" {
  #description = var.apigee_instance_description
  #disk_encryption_key_name = var.apigee_instance_disk_encryption_key_name
  #display_name = var.apigee_instance_display_name
  #ip_range = var.apigee_instance_ip_range
  location = var.apigee_instance_location
  name = var.apigee_instance_name
  org_id = var.apigee_instance_org_id

  timeouts {
    #create = var.apigee_instance_timeouts_create
    #delete = var.apigee_instance_timeouts_delete
  }

}

