/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_api_management_api_operation" "resname" {
  api_management_name = var.api_management_api_operation_api_management_name
  api_name = var.api_management_api_operation_api_name
  #description = var.api_management_api_operation_description
  display_name = var.api_management_api_operation_display_name
  method = var.api_management_api_operation_method
  operation_id = var.api_management_api_operation_operation_id
  resource_group_name = var.api_management_api_operation_resource_group_name
  url_template = var.api_management_api_operation_url_template

  request {
    #description = var.api_management_api_operation_request_description
    header {
      #default_value = var.api_management_api_operation_header_default_value
      #description = var.api_management_api_operation_header_description
      name = var.api_management_api_operation_header_name
      required = var.api_management_api_operation_header_required
      #schema_id = var.api_management_api_operation_header_schema_id
      type = var.api_management_api_operation_header_type
      #type_name = var.api_management_api_operation_header_type_name
      #values = var.api_management_api_operation_header_values
      example {
        #description = var.api_management_api_operation_example_description
        #external_value = var.api_management_api_operation_example_external_value
        name = var.api_management_api_operation_example_name
        #summary = var.api_management_api_operation_example_summary
        #value = var.api_management_api_operation_example_value
      }
    query_parameter {
      #default_value = var.api_management_api_operation_query_parameter_default_value
      #description = var.api_management_api_operation_query_parameter_description
      name = var.api_management_api_operation_query_parameter_name
      required = var.api_management_api_operation_query_parameter_required
      #schema_id = var.api_management_api_operation_query_parameter_schema_id
      type = var.api_management_api_operation_query_parameter_type
      #type_name = var.api_management_api_operation_query_parameter_type_name
      #values = var.api_management_api_operation_query_parameter_values
      example {
        #description = var.api_management_api_operation_example_description
        #external_value = var.api_management_api_operation_example_external_value
        name = var.api_management_api_operation_example_name
        #summary = var.api_management_api_operation_example_summary
        #value = var.api_management_api_operation_example_value
      }
    representation {
      content_type = var.api_management_api_operation_representation_content_type
      #schema_id = var.api_management_api_operation_representation_schema_id
      #type_name = var.api_management_api_operation_representation_type_name
      example {
        #description = var.api_management_api_operation_example_description
        #external_value = var.api_management_api_operation_example_external_value
        name = var.api_management_api_operation_example_name
        #summary = var.api_management_api_operation_example_summary
        #value = var.api_management_api_operation_example_value
      form_parameter {
        #default_value = var.api_management_api_operation_form_parameter_default_value
        #description = var.api_management_api_operation_form_parameter_description
        name = var.api_management_api_operation_form_parameter_name
        required = var.api_management_api_operation_form_parameter_required
        #schema_id = var.api_management_api_operation_form_parameter_schema_id
        type = var.api_management_api_operation_form_parameter_type
        #type_name = var.api_management_api_operation_form_parameter_type_name
        #values = var.api_management_api_operation_form_parameter_values
        example {
          #description = var.api_management_api_operation_example_description
          #external_value = var.api_management_api_operation_example_external_value
          name = var.api_management_api_operation_example_name
          #summary = var.api_management_api_operation_example_summary
          #value = var.api_management_api_operation_example_value
        }
      }
    }
  }

  response {
    #description = var.api_management_api_operation_response_description
    status_code = var.api_management_api_operation_response_status_code
    header {
      #default_value = var.api_management_api_operation_header_default_value
      #description = var.api_management_api_operation_header_description
      name = var.api_management_api_operation_header_name
      required = var.api_management_api_operation_header_required
      #schema_id = var.api_management_api_operation_header_schema_id
      type = var.api_management_api_operation_header_type
      #type_name = var.api_management_api_operation_header_type_name
      #values = var.api_management_api_operation_header_values
      example {
        #description = var.api_management_api_operation_example_description
        #external_value = var.api_management_api_operation_example_external_value
        name = var.api_management_api_operation_example_name
        #summary = var.api_management_api_operation_example_summary
        #value = var.api_management_api_operation_example_value
      }
    representation {
      content_type = var.api_management_api_operation_representation_content_type
      #schema_id = var.api_management_api_operation_representation_schema_id
      #type_name = var.api_management_api_operation_representation_type_name
      example {
        #description = var.api_management_api_operation_example_description
        #external_value = var.api_management_api_operation_example_external_value
        name = var.api_management_api_operation_example_name
        #summary = var.api_management_api_operation_example_summary
        #value = var.api_management_api_operation_example_value
      form_parameter {
        #default_value = var.api_management_api_operation_form_parameter_default_value
        #description = var.api_management_api_operation_form_parameter_description
        name = var.api_management_api_operation_form_parameter_name
        required = var.api_management_api_operation_form_parameter_required
        #schema_id = var.api_management_api_operation_form_parameter_schema_id
        type = var.api_management_api_operation_form_parameter_type
        #type_name = var.api_management_api_operation_form_parameter_type_name
        #values = var.api_management_api_operation_form_parameter_values
        example {
          #description = var.api_management_api_operation_example_description
          #external_value = var.api_management_api_operation_example_external_value
          name = var.api_management_api_operation_example_name
          #summary = var.api_management_api_operation_example_summary
          #value = var.api_management_api_operation_example_value
        }
      }
    }
  }

  template_parameter {
    #default_value = var.api_management_api_operation_template_parameter_default_value
    #description = var.api_management_api_operation_template_parameter_description
    name = var.api_management_api_operation_template_parameter_name
    required = var.api_management_api_operation_template_parameter_required
    #schema_id = var.api_management_api_operation_template_parameter_schema_id
    type = var.api_management_api_operation_template_parameter_type
    #type_name = var.api_management_api_operation_template_parameter_type_name
    #values = var.api_management_api_operation_template_parameter_values
    example {
      #description = var.api_management_api_operation_example_description
      #external_value = var.api_management_api_operation_example_external_value
      name = var.api_management_api_operation_example_name
      #summary = var.api_management_api_operation_example_summary
      #value = var.api_management_api_operation_example_value
    }
  }

  timeouts {
    #create = var.api_management_api_operation_timeouts_create
    #delete = var.api_management_api_operation_timeouts_delete
    #read = var.api_management_api_operation_timeouts_read
    #update = var.api_management_api_operation_timeouts_update
  }

}

