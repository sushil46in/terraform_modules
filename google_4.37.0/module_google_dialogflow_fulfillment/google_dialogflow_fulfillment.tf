/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_dialogflow_fulfillment" "resname" {
  display_name = var.dialogflow_fulfillment_display_name
  #enabled = var.dialogflow_fulfillment_enabled

  features {
    type = var.dialogflow_fulfillment_features_type
  }

  generic_web_service {
    #password = var.dialogflow_fulfillment_generic_web_service_password
    #request_headers = var.dialogflow_fulfillment_generic_web_service_request_headers
    uri = var.dialogflow_fulfillment_generic_web_service_uri
    #username = var.dialogflow_fulfillment_generic_web_service_username
  }

  timeouts {
    #create = var.dialogflow_fulfillment_timeouts_create
    #delete = var.dialogflow_fulfillment_timeouts_delete
    #update = var.dialogflow_fulfillment_timeouts_update
  }

}

