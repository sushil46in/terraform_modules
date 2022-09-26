/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_cloudiot_device" "resname" {
  #blocked = var.cloudiot_device_blocked
  #log_level = var.cloudiot_device_log_level
  #metadata = var.cloudiot_device_metadata
  name = var.cloudiot_device_name
  registry = var.cloudiot_device_registry

  credentials {
    public_key {
      format = var.cloudiot_device_public_key_format
      key = var.cloudiot_device_public_key_key
    }
  }

  gateway_config {
    #gateway_auth_method = var.cloudiot_device_gateway_config_gateway_auth_method
    #gateway_type = var.cloudiot_device_gateway_config_gateway_type
  }

  timeouts {
    #create = var.cloudiot_device_timeouts_create
    #delete = var.cloudiot_device_timeouts_delete
    #update = var.cloudiot_device_timeouts_update
  }

}

