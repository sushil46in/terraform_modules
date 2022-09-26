/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_apigateway_certificate" "resname" {
  certificate = var.apigateway_certificate_certificate
  compartment_id = var.apigateway_certificate_compartment_id
  private_key = var.apigateway_certificate_private_key

  timeouts {
    #create = var.apigateway_certificate_timeouts_create
    #delete = var.apigateway_certificate_timeouts_delete
    #update = var.apigateway_certificate_timeouts_update
  }

}

