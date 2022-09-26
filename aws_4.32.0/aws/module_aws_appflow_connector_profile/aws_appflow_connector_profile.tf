/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_appflow_connector_profile" "resname" {
  connection_mode = var.appflow_connector_profile_connection_mode
  #connector_label = var.appflow_connector_profile_connector_label
  connector_type = var.appflow_connector_profile_connector_type
  name = var.appflow_connector_profile_name

  connector_profile_config {
    connector_profile_credentials {
      amplitude {
        api_key = var.appflow_connector_profile_amplitude_api_key
        secret_key = var.appflow_connector_profile_amplitude_secret_key
      custom_connector {
        authentication_type = var.appflow_connector_profile_custom_connector_authentication_type
        api_key {
          api_key = var.appflow_connector_profile_api_key_api_key
          #api_secret_key = var.appflow_connector_profile_api_key_api_secret_key
        basic {
          password = var.appflow_connector_profile_basic_password
          username = var.appflow_connector_profile_basic_username
        custom {
          #credentials_map = var.appflow_connector_profile_custom_credentials_map
          custom_authentication_type = var.appflow_connector_profile_custom_custom_authentication_type
        oauth2 {
          #access_token = var.appflow_connector_profile_oauth2_access_token
          #client_id = var.appflow_connector_profile_oauth2_client_id
          #client_secret = var.appflow_connector_profile_oauth2_client_secret
          #refresh_token = var.appflow_connector_profile_oauth2_refresh_token
          oauth_request {
            #auth_code = var.appflow_connector_profile_oauth_request_auth_code
            #redirect_uri = var.appflow_connector_profile_oauth_request_redirect_uri
          }
        }
      datadog {
        api_key = var.appflow_connector_profile_datadog_api_key
        application_key = var.appflow_connector_profile_datadog_application_key
      dynatrace {
        api_token = var.appflow_connector_profile_dynatrace_api_token
      google_analytics {
        #access_token = var.appflow_connector_profile_google_analytics_access_token
        client_id = var.appflow_connector_profile_google_analytics_client_id
        client_secret = var.appflow_connector_profile_google_analytics_client_secret
        #refresh_token = var.appflow_connector_profile_google_analytics_refresh_token
        oauth_request {
          #auth_code = var.appflow_connector_profile_oauth_request_auth_code
          #redirect_uri = var.appflow_connector_profile_oauth_request_redirect_uri
        }
      honeycode {
        #access_token = var.appflow_connector_profile_honeycode_access_token
        #refresh_token = var.appflow_connector_profile_honeycode_refresh_token
        oauth_request {
          #auth_code = var.appflow_connector_profile_oauth_request_auth_code
          #redirect_uri = var.appflow_connector_profile_oauth_request_redirect_uri
        }
      infor_nexus {
        access_key_id = var.appflow_connector_profile_infor_nexus_access_key_id
        datakey = var.appflow_connector_profile_infor_nexus_datakey
        secret_access_key = var.appflow_connector_profile_infor_nexus_secret_access_key
        user_id = var.appflow_connector_profile_infor_nexus_user_id
      marketo {
        #access_token = var.appflow_connector_profile_marketo_access_token
        client_id = var.appflow_connector_profile_marketo_client_id
        client_secret = var.appflow_connector_profile_marketo_client_secret
        oauth_request {
          #auth_code = var.appflow_connector_profile_oauth_request_auth_code
          #redirect_uri = var.appflow_connector_profile_oauth_request_redirect_uri
        }
      redshift {
        password = var.appflow_connector_profile_redshift_password
        username = var.appflow_connector_profile_redshift_username
      salesforce {
        #access_token = var.appflow_connector_profile_salesforce_access_token
        #client_credentials_arn = var.appflow_connector_profile_salesforce_client_credentials_arn
        #refresh_token = var.appflow_connector_profile_salesforce_refresh_token
        oauth_request {
          #auth_code = var.appflow_connector_profile_oauth_request_auth_code
          #redirect_uri = var.appflow_connector_profile_oauth_request_redirect_uri
        }
      sapo_data {
        basic_auth_credentials {
          password = var.appflow_connector_profile_basic_auth_credentials_password
          username = var.appflow_connector_profile_basic_auth_credentials_username
        oauth_credentials {
          #access_token = var.appflow_connector_profile_oauth_credentials_access_token
          client_id = var.appflow_connector_profile_oauth_credentials_client_id
          client_secret = var.appflow_connector_profile_oauth_credentials_client_secret
          #refresh_token = var.appflow_connector_profile_oauth_credentials_refresh_token
          oauth_request {
            #auth_code = var.appflow_connector_profile_oauth_request_auth_code
            #redirect_uri = var.appflow_connector_profile_oauth_request_redirect_uri
          }
        }
      service_now {
        password = var.appflow_connector_profile_service_now_password
        username = var.appflow_connector_profile_service_now_username
      singular {
        api_key = var.appflow_connector_profile_singular_api_key
      slack {
        #access_token = var.appflow_connector_profile_slack_access_token
        client_id = var.appflow_connector_profile_slack_client_id
        client_secret = var.appflow_connector_profile_slack_client_secret
        oauth_request {
          #auth_code = var.appflow_connector_profile_oauth_request_auth_code
          #redirect_uri = var.appflow_connector_profile_oauth_request_redirect_uri
        }
      snowflake {
        password = var.appflow_connector_profile_snowflake_password
        username = var.appflow_connector_profile_snowflake_username
      trendmicro {
        api_secret_key = var.appflow_connector_profile_trendmicro_api_secret_key
      veeva {
        password = var.appflow_connector_profile_veeva_password
        username = var.appflow_connector_profile_veeva_username
      zendesk {
        #access_token = var.appflow_connector_profile_zendesk_access_token
        client_id = var.appflow_connector_profile_zendesk_client_id
        client_secret = var.appflow_connector_profile_zendesk_client_secret
        oauth_request {
          #auth_code = var.appflow_connector_profile_oauth_request_auth_code
          #redirect_uri = var.appflow_connector_profile_oauth_request_redirect_uri
        }
      }
    connector_profile_properties {
      amplitude {
      custom_connector {
        #profile_properties = var.appflow_connector_profile_custom_connector_profile_properties
        oauth2_properties {
          oauth2_grant_type = var.appflow_connector_profile_oauth2_properties_oauth2_grant_type
          token_url = var.appflow_connector_profile_oauth2_properties_token_url
          #token_url_custom_properties = var.appflow_connector_profile_oauth2_properties_token_url_custom_properties
        }
      datadog {
        instance_url = var.appflow_connector_profile_datadog_instance_url
      dynatrace {
        instance_url = var.appflow_connector_profile_dynatrace_instance_url
      google_analytics {
      honeycode {
      infor_nexus {
        instance_url = var.appflow_connector_profile_infor_nexus_instance_url
      marketo {
        instance_url = var.appflow_connector_profile_marketo_instance_url
      redshift {
        bucket_name = var.appflow_connector_profile_redshift_bucket_name
        #bucket_prefix = var.appflow_connector_profile_redshift_bucket_prefix
        #database_url = var.appflow_connector_profile_redshift_database_url
        role_arn = var.appflow_connector_profile_redshift_role_arn
      salesforce {
        #instance_url = var.appflow_connector_profile_salesforce_instance_url
        #is_sandbox_environment = var.appflow_connector_profile_salesforce_is_sandbox_environment
      sapo_data {
        application_host_url = var.appflow_connector_profile_sapo_data_application_host_url
        application_service_path = var.appflow_connector_profile_sapo_data_application_service_path
        client_number = var.appflow_connector_profile_sapo_data_client_number
        #logon_language = var.appflow_connector_profile_sapo_data_logon_language
        port_number = var.appflow_connector_profile_sapo_data_port_number
        #private_link_service_name = var.appflow_connector_profile_sapo_data_private_link_service_name
        oauth_properties {
          auth_code_url = var.appflow_connector_profile_oauth_properties_auth_code_url
          oauth_scopes = var.appflow_connector_profile_oauth_properties_oauth_scopes
          token_url = var.appflow_connector_profile_oauth_properties_token_url
        }
      service_now {
        instance_url = var.appflow_connector_profile_service_now_instance_url
      singular {
      slack {
        instance_url = var.appflow_connector_profile_slack_instance_url
      snowflake {
        #account_name = var.appflow_connector_profile_snowflake_account_name
        bucket_name = var.appflow_connector_profile_snowflake_bucket_name
        #bucket_prefix = var.appflow_connector_profile_snowflake_bucket_prefix
        #private_link_service_name = var.appflow_connector_profile_snowflake_private_link_service_name
        #region = var.appflow_connector_profile_snowflake_region
        stage = var.appflow_connector_profile_snowflake_stage
        warehouse = var.appflow_connector_profile_snowflake_warehouse
      trendmicro {
      veeva {
        instance_url = var.appflow_connector_profile_veeva_instance_url
      zendesk {
        instance_url = var.appflow_connector_profile_zendesk_instance_url
      }
    }
  }

}

