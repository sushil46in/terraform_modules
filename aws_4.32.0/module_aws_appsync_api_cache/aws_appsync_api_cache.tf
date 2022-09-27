/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_appsync_api_cache" "resname" {
  api_caching_behavior = var.appsync_api_cache_api_caching_behavior
  api_id = var.appsync_api_cache_api_id
  #at_rest_encryption_enabled = var.appsync_api_cache_at_rest_encryption_enabled
  #transit_encryption_enabled = var.appsync_api_cache_transit_encryption_enabled
  ttl = var.appsync_api_cache_ttl
  type = var.appsync_api_cache_type

}

