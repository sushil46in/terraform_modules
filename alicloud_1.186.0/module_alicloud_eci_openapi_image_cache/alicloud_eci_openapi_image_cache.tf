/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_eci_openapi_image_cache" "resname" {
  #eip_instance_id = var.eci_openapi_image_cache_eip_instance_id
  image_cache_name = var.eci_openapi_image_cache_image_cache_name
  #image_cache_size = var.eci_openapi_image_cache_image_cache_size
  images = var.eci_openapi_image_cache_images
  #resource_group_id = var.eci_openapi_image_cache_resource_group_id
  #retention_days = var.eci_openapi_image_cache_retention_days
  security_group_id = var.eci_openapi_image_cache_security_group_id
  vswitch_id = var.eci_openapi_image_cache_vswitch_id
  #zone_id = var.eci_openapi_image_cache_zone_id

  image_registry_credential {
    #password = var.eci_openapi_image_cache_image_registry_credential_password
    #server = var.eci_openapi_image_cache_image_registry_credential_server
    #user_name = var.eci_openapi_image_cache_image_registry_credential_user_name
  }

  timeouts {
    #create = var.eci_openapi_image_cache_timeouts_create
  }

}

