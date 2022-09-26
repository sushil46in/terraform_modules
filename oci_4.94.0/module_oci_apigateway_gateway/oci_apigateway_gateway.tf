/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_apigateway_gateway" "resname" {
  compartment_id = var.apigateway_gateway_compartment_id
  endpoint_type = var.apigateway_gateway_endpoint_type
  subnet_id = var.apigateway_gateway_subnet_id

  ca_bundles {
    type = var.apigateway_gateway_ca_bundles_type
  }

  response_cache_details {
    type = var.apigateway_gateway_response_cache_details_type
    servers {
    }
  }

  timeouts {
    #create = var.apigateway_gateway_timeouts_create
    #delete = var.apigateway_gateway_timeouts_delete
    #update = var.apigateway_gateway_timeouts_update
  }

}

