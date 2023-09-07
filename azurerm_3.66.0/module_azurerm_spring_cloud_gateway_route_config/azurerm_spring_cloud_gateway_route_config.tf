/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_spring_cloud_gateway_route_config" "resname" {
  #filters = var.spring_cloud_gateway_route_config_filters
  name = var.spring_cloud_gateway_route_config_name
  #predicates = var.spring_cloud_gateway_route_config_predicates
  #protocol = var.spring_cloud_gateway_route_config_protocol
  #spring_cloud_app_id = var.spring_cloud_gateway_route_config_spring_cloud_app_id
  spring_cloud_gateway_id = var.spring_cloud_gateway_route_config_spring_cloud_gateway_id
  #sso_validation_enabled = var.spring_cloud_gateway_route_config_sso_validation_enabled

  open_api {
    #uri = var.spring_cloud_gateway_route_config_open_api_uri
  }

  route {
    #classification_tags = var.spring_cloud_gateway_route_config_route_classification_tags
    #description = var.spring_cloud_gateway_route_config_route_description
    #filters = var.spring_cloud_gateway_route_config_route_filters
    order = var.spring_cloud_gateway_route_config_route_order
    #predicates = var.spring_cloud_gateway_route_config_route_predicates
    #sso_validation_enabled = var.spring_cloud_gateway_route_config_route_sso_validation_enabled
    #title = var.spring_cloud_gateway_route_config_route_title
    #token_relay = var.spring_cloud_gateway_route_config_route_token_relay
    #uri = var.spring_cloud_gateway_route_config_route_uri
  }

  timeouts {
    #create = var.spring_cloud_gateway_route_config_timeouts_create
    #delete = var.spring_cloud_gateway_route_config_timeouts_delete
    #read = var.spring_cloud_gateway_route_config_timeouts_read
    #update = var.spring_cloud_gateway_route_config_timeouts_update
  }

}

