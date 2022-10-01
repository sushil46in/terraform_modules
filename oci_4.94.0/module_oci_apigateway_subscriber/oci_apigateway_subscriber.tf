/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_apigateway_subscriber" "resname" {
  compartment_id = var.apigateway_subscriber_compartment_id
  usage_plans = var.apigateway_subscriber_usage_plans

  clients {
    name = var.apigateway_subscriber_clients_name
    token = var.apigateway_subscriber_clients_token
  }

  timeouts {
    #create = var.apigateway_subscriber_timeouts_create
    #delete = var.apigateway_subscriber_timeouts_delete
    #update = var.apigateway_subscriber_timeouts_update
  }

}

