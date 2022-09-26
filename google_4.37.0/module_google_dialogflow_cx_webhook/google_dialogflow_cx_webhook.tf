/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_dialogflow_cx_webhook" "resname" {
  #disabled = var.dialogflow_cx_webhook_disabled
  display_name = var.dialogflow_cx_webhook_display_name
  #enable_spell_correction = var.dialogflow_cx_webhook_enable_spell_correction
  #enable_stackdriver_logging = var.dialogflow_cx_webhook_enable_stackdriver_logging
  #parent = var.dialogflow_cx_webhook_parent
  #security_settings = var.dialogflow_cx_webhook_security_settings
  #timeout = var.dialogflow_cx_webhook_timeout

  generic_web_service {
    #allowed_ca_certs = var.dialogflow_cx_webhook_generic_web_service_allowed_ca_certs
    #request_headers = var.dialogflow_cx_webhook_generic_web_service_request_headers
    uri = var.dialogflow_cx_webhook_generic_web_service_uri
  }

  service_directory {
    service = var.dialogflow_cx_webhook_service_directory_service
    generic_web_service {
      #allowed_ca_certs = var.dialogflow_cx_webhook_generic_web_service_allowed_ca_certs
      #request_headers = var.dialogflow_cx_webhook_generic_web_service_request_headers
      uri = var.dialogflow_cx_webhook_generic_web_service_uri
    }
  }

  timeouts {
    #create = var.dialogflow_cx_webhook_timeouts_create
    #delete = var.dialogflow_cx_webhook_timeouts_delete
    #update = var.dialogflow_cx_webhook_timeouts_update
  }

}

