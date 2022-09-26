/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_apigee_nat_address" "resname" {
  instance_id = var.apigee_nat_address_instance_id
  name = var.apigee_nat_address_name

  timeouts {
    #create = var.apigee_nat_address_timeouts_create
    #delete = var.apigee_nat_address_timeouts_delete
  }

}

