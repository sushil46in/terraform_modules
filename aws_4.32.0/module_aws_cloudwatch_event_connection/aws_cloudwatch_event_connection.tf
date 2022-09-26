/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudwatch_event_connection" "resname" {
  authorization_type = var.cloudwatch_event_connection_authorization_type
  #description = var.cloudwatch_event_connection_description
  name = var.cloudwatch_event_connection_name

  auth_parameters {
    api_key {
      key = var.cloudwatch_event_connection_api_key_key
      value = var.cloudwatch_event_connection_api_key_value
    }
    basic {
      password = var.cloudwatch_event_connection_basic_password
      username = var.cloudwatch_event_connection_basic_username
    }
    invocation_http_parameters {
      body {
        #is_value_secret = var.cloudwatch_event_connection_body_is_value_secret
        #key = var.cloudwatch_event_connection_body_key
        #value = var.cloudwatch_event_connection_body_value
      }
      header {
        #is_value_secret = var.cloudwatch_event_connection_header_is_value_secret
        #key = var.cloudwatch_event_connection_header_key
        #value = var.cloudwatch_event_connection_header_value
      }
      query_string {
        #is_value_secret = var.cloudwatch_event_connection_query_string_is_value_secret
        #key = var.cloudwatch_event_connection_query_string_key
        #value = var.cloudwatch_event_connection_query_string_value
      }
    }
    oauth {
      authorization_endpoint = var.cloudwatch_event_connection_oauth_authorization_endpoint
      http_method = var.cloudwatch_event_connection_oauth_http_method
      client_parameters {
        client_id = var.cloudwatch_event_connection_client_parameters_client_id
        client_secret = var.cloudwatch_event_connection_client_parameters_client_secret
      }
      oauth_http_parameters {
        body {
          #is_value_secret = var.cloudwatch_event_connection_body_is_value_secret
          #key = var.cloudwatch_event_connection_body_key
          #value = var.cloudwatch_event_connection_body_value
        }
        header {
          #is_value_secret = var.cloudwatch_event_connection_header_is_value_secret
          #key = var.cloudwatch_event_connection_header_key
          #value = var.cloudwatch_event_connection_header_value
        }
        query_string {
          #is_value_secret = var.cloudwatch_event_connection_query_string_is_value_secret
          #key = var.cloudwatch_event_connection_query_string_key
          #value = var.cloudwatch_event_connection_query_string_value
        }
      }
    }
  }

}

