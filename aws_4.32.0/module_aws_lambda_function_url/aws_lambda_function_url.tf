/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_lambda_function_url" "resname" {
  authorization_type = var.lambda_function_url_authorization_type
  function_name = var.lambda_function_url_function_name
  #qualifier = var.lambda_function_url_qualifier

  cors {
    #allow_credentials = var.lambda_function_url_cors_allow_credentials
    #allow_headers = var.lambda_function_url_cors_allow_headers
    #allow_methods = var.lambda_function_url_cors_allow_methods
    #allow_origins = var.lambda_function_url_cors_allow_origins
    #expose_headers = var.lambda_function_url_cors_expose_headers
    #max_age = var.lambda_function_url_cors_max_age
  }

  timeouts {
    #create = var.lambda_function_url_timeouts_create
  }

}

