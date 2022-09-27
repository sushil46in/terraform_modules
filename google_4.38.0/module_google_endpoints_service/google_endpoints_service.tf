/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_endpoints_service" "resname" {
  #grpc_config = var.endpoints_service_grpc_config
  #openapi_config = var.endpoints_service_openapi_config
  #protoc_output_base64 = var.endpoints_service_protoc_output_base64
  service_name = var.endpoints_service_service_name

  timeouts {
    #create = var.endpoints_service_timeouts_create
    #delete = var.endpoints_service_timeouts_delete
    #update = var.endpoints_service_timeouts_update
  }

}

