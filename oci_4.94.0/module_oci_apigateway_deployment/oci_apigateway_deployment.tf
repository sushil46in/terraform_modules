/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_apigateway_deployment" "resname" {
  compartment_id = var.apigateway_deployment_compartment_id
  gateway_id = var.apigateway_deployment_gateway_id
  path_prefix = var.apigateway_deployment_path_prefix

  specification {
    logging_policies {
      access_log {
      }
      execution_log {
      }
    }
    request_policies {
      authentication {
        type = var.apigateway_deployment_authentication_type
        public_keys {
          type = var.apigateway_deployment_public_keys_type
          keys {
            format = var.apigateway_deployment_keys_format
          }
        }
        validation_failure_policy {
          type = var.apigateway_deployment_validation_failure_policy_type
          response_header_transformations {
            filter_headers {
              type = var.apigateway_deployment_filter_headers_type
              items {
                name = var.apigateway_deployment_items_name
              }
            }
            rename_headers {
              items {
                from = var.apigateway_deployment_items_from
                to = var.apigateway_deployment_items_to
              }
            }
            set_headers {
              items {
                name = var.apigateway_deployment_items_name
                values = var.apigateway_deployment_items_values
              }
            }
          }
        }
        verify_claims {
        }
      }
      cors {
        allowed_origins = var.apigateway_deployment_cors_allowed_origins
      }
      dynamic_authentication {
        authentication_servers {
          authentication_server_detail {
            type = var.apigateway_deployment_authentication_server_detail_type
            public_keys {
              type = var.apigateway_deployment_public_keys_type
              keys {
                format = var.apigateway_deployment_keys_format
              }
            }
            verify_claims {
            }
          }
          key {
            name = var.apigateway_deployment_key_name
          }
        }
        selection_source {
          selector = var.apigateway_deployment_selection_source_selector
          type = var.apigateway_deployment_selection_source_type
        }
      }
      mutual_tls {
      }
      rate_limiting {
        rate_in_requests_per_second = var.apigateway_deployment_rate_limiting_rate_in_requests_per_second
        rate_key = var.apigateway_deployment_rate_limiting_rate_key
      }
      usage_plans {
        token_locations = var.apigateway_deployment_usage_plans_token_locations
      }
    }
    routes {
      path = var.apigateway_deployment_routes_path
      backend {
        type = var.apigateway_deployment_backend_type
        headers {
        }
        routing_backends {
          backend {
            type = var.apigateway_deployment_backend_type
          }
          key {
            name = var.apigateway_deployment_key_name
            type = var.apigateway_deployment_key_type
          }
        }
        selection_source {
          selector = var.apigateway_deployment_selection_source_selector
          type = var.apigateway_deployment_selection_source_type
        }
      }
      logging_policies {
        access_log {
        }
        execution_log {
        }
      }
      request_policies {
        authorization {
        }
        body_validation {
          content {
            media_type = var.apigateway_deployment_content_media_type
            validation_type = var.apigateway_deployment_content_validation_type
          }
        }
        cors {
          allowed_origins = var.apigateway_deployment_cors_allowed_origins
        }
        header_transformations {
          filter_headers {
            type = var.apigateway_deployment_filter_headers_type
            items {
              name = var.apigateway_deployment_items_name
            }
          }
          rename_headers {
            items {
              from = var.apigateway_deployment_items_from
              to = var.apigateway_deployment_items_to
            }
          }
          set_headers {
            items {
              name = var.apigateway_deployment_items_name
              values = var.apigateway_deployment_items_values
            }
          }
        }
        header_validations {
          headers {
            name = var.apigateway_deployment_headers_name
          }
        }
        query_parameter_transformations {
          filter_query_parameters {
            type = var.apigateway_deployment_filter_query_parameters_type
            items {
              name = var.apigateway_deployment_items_name
            }
          }
          rename_query_parameters {
            items {
              from = var.apigateway_deployment_items_from
              to = var.apigateway_deployment_items_to
            }
          }
          set_query_parameters {
            items {
              name = var.apigateway_deployment_items_name
              values = var.apigateway_deployment_items_values
            }
          }
        }
        query_parameter_validations {
          parameters {
            name = var.apigateway_deployment_parameters_name
          }
        }
        response_cache_lookup {
          type = var.apigateway_deployment_response_cache_lookup_type
        }
      }
      response_policies {
        header_transformations {
          filter_headers {
            type = var.apigateway_deployment_filter_headers_type
            items {
              name = var.apigateway_deployment_items_name
            }
          }
          rename_headers {
            items {
              from = var.apigateway_deployment_items_from
              to = var.apigateway_deployment_items_to
            }
          }
          set_headers {
            items {
              name = var.apigateway_deployment_items_name
              values = var.apigateway_deployment_items_values
            }
          }
        }
        response_cache_store {
          time_to_live_in_seconds = var.apigateway_deployment_response_cache_store_time_to_live_in_seconds
          type = var.apigateway_deployment_response_cache_store_type
        }
      }
    }
  }

  timeouts {
    #create = var.apigateway_deployment_timeouts_create
    #delete = var.apigateway_deployment_timeouts_delete
    #update = var.apigateway_deployment_timeouts_update
  }

}

