/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_apigateway_api" "resname" {
  compartment_id = var.apigateway_api_compartment_id

  timeouts {
    #create = var.apigateway_api_timeouts_create
    #delete = var.apigateway_api_timeouts_delete
    #update = var.apigateway_api_timeouts_update
  }

}

