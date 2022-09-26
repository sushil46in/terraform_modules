/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_iot_authorizer" "resname" {
  authorizer_function_arn = var.iot_authorizer_authorizer_function_arn
  #enable_caching_for_http = var.iot_authorizer_enable_caching_for_http
  name = var.iot_authorizer_name
  #signing_disabled = var.iot_authorizer_signing_disabled
  #status = var.iot_authorizer_status
  #token_key_name = var.iot_authorizer_token_key_name
  #token_signing_public_keys = var.iot_authorizer_token_signing_public_keys

}

