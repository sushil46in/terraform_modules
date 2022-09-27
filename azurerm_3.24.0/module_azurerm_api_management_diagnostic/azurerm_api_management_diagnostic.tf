/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_diagnostic" "resname" {
  api_management_logger_id = var.api_management_diagnostic_api_management_logger_id
  api_management_name = var.api_management_diagnostic_api_management_name
  identifier = var.api_management_diagnostic_identifier
  #operation_name_format = var.api_management_diagnostic_operation_name_format
  resource_group_name = var.api_management_diagnostic_resource_group_name

  backend_request {
    #body_bytes = var.api_management_diagnostic_backend_request_body_bytes
    #headers_to_log = var.api_management_diagnostic_backend_request_headers_to_log
    data_masking {
      headers {
        mode = var.api_management_diagnostic_headers_mode
        value = var.api_management_diagnostic_headers_value
      }
      query_params {
        mode = var.api_management_diagnostic_query_params_mode
        value = var.api_management_diagnostic_query_params_value
      }
    }
  }

  backend_response {
    #body_bytes = var.api_management_diagnostic_backend_response_body_bytes
    #headers_to_log = var.api_management_diagnostic_backend_response_headers_to_log
    data_masking {
      headers {
        mode = var.api_management_diagnostic_headers_mode
        value = var.api_management_diagnostic_headers_value
      }
      query_params {
        mode = var.api_management_diagnostic_query_params_mode
        value = var.api_management_diagnostic_query_params_value
      }
    }
  }

  frontend_request {
    #body_bytes = var.api_management_diagnostic_frontend_request_body_bytes
    #headers_to_log = var.api_management_diagnostic_frontend_request_headers_to_log
    data_masking {
      headers {
        mode = var.api_management_diagnostic_headers_mode
        value = var.api_management_diagnostic_headers_value
      }
      query_params {
        mode = var.api_management_diagnostic_query_params_mode
        value = var.api_management_diagnostic_query_params_value
      }
    }
  }

  frontend_response {
    #body_bytes = var.api_management_diagnostic_frontend_response_body_bytes
    #headers_to_log = var.api_management_diagnostic_frontend_response_headers_to_log
    data_masking {
      headers {
        mode = var.api_management_diagnostic_headers_mode
        value = var.api_management_diagnostic_headers_value
      }
      query_params {
        mode = var.api_management_diagnostic_query_params_mode
        value = var.api_management_diagnostic_query_params_value
      }
    }
  }

  timeouts {
    #create = var.api_management_diagnostic_timeouts_create
    #delete = var.api_management_diagnostic_timeouts_delete
    #read = var.api_management_diagnostic_timeouts_read
    #update = var.api_management_diagnostic_timeouts_update
  }

}

