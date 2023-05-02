/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_application_insights_standard_web_test" "resname" {
  application_insights_id = var.application_insights_standard_web_test_application_insights_id
  #description = var.application_insights_standard_web_test_description
  #enabled = var.application_insights_standard_web_test_enabled
  #frequency = var.application_insights_standard_web_test_frequency
  geo_locations = var.application_insights_standard_web_test_geo_locations
  location = var.application_insights_standard_web_test_location
  name = var.application_insights_standard_web_test_name
  resource_group_name = var.application_insights_standard_web_test_resource_group_name
  #retry_enabled = var.application_insights_standard_web_test_retry_enabled
  #tags = var.application_insights_standard_web_test_tags
  #timeout = var.application_insights_standard_web_test_timeout

  request {
    #body = var.application_insights_standard_web_test_request_body
    #follow_redirects_enabled = var.application_insights_standard_web_test_request_follow_redirects_enabled
    #http_verb = var.application_insights_standard_web_test_request_http_verb
    #parse_dependent_requests_enabled = var.application_insights_standard_web_test_request_parse_dependent_requests_enabled
    url = var.application_insights_standard_web_test_request_url
    header {
      name = var.application_insights_standard_web_test_header_name
      value = var.application_insights_standard_web_test_header_value
    }
  }

  timeouts {
    #create = var.application_insights_standard_web_test_timeouts_create
    #delete = var.application_insights_standard_web_test_timeouts_delete
    #read = var.application_insights_standard_web_test_timeouts_read
    #update = var.application_insights_standard_web_test_timeouts_update
  }

  validation_rules {
    #expected_status_code = var.application_insights_standard_web_test_validation_rules_expected_status_code
    #ssl_cert_remaining_lifetime = var.application_insights_standard_web_test_validation_rules_ssl_cert_remaining_lifetime
    #ssl_check_enabled = var.application_insights_standard_web_test_validation_rules_ssl_check_enabled
    content {
      content_match = var.application_insights_standard_web_test_content_content_match
      #ignore_case = var.application_insights_standard_web_test_content_ignore_case
      #pass_if_text_found = var.application_insights_standard_web_test_content_pass_if_text_found
    }
  }

}

