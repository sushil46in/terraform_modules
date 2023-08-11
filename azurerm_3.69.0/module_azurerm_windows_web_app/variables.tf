/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "windows_web_app_app_settings" {
  description = "(Optional)" #The value for app_settings
  type = map
}*/

/*variable "windows_web_app_client_affinity_enabled" {
  description = "(Optional)" #The value for client_affinity_enabled
  type = bool
}*/

/*variable "windows_web_app_client_certificate_enabled" {
  description = "(Optional)" #The value for client_certificate_enabled
  type = bool
}*/

/*variable "windows_web_app_client_certificate_exclusion_paths" {
  description = "(Optional)" #Paths to exclude when using client certificates, separated by ;
  type = string
}*/

/*variable "windows_web_app_client_certificate_mode" {
  description = "(Optional)" #The value for client_certificate_mode
  type = string
}*/

/*variable "windows_web_app_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

/*variable "windows_web_app_https_only" {
  description = "(Optional)" #The value for https_only
  type = bool
}*/

variable "windows_web_app_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "windows_web_app_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "windows_web_app_public_network_access_enabled" {
  description = "(Optional)" #The value for public_network_access_enabled
  type = bool
}*/

variable "windows_web_app_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "windows_web_app_service_plan_id" {
  description = "(Required)" #The value for service_plan_id
  type = string
}

/*variable "windows_web_app_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "windows_web_app_virtual_network_subnet_id" {
  description = "(Optional)" #The value for virtual_network_subnet_id
  type = string
}*/

/*variable "windows_web_app_auth_settings_additional_login_parameters" {
  description = "(Optional)" #Specifies a map of Login Parameters to send to the OpenID Connect authorization endpoint when a user logs in.
  type = map
}*/

variable "windows_web_app_auth_settings_enabled" {
  description = "(Required)" #Should the Authentication / Authorization feature be enabled?
  type = bool
}

/*variable "windows_web_app_auth_settings_issuer" {
  description = "(Optional)" #The OpenID Connect Issuer URI that represents the entity which issues access tokens.
  type = string
}*/

/*variable "windows_web_app_auth_settings_token_refresh_extension_hours" {
  description = "(Optional)" #The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours.
  type = number
}*/

/*variable "windows_web_app_auth_settings_token_store_enabled" {
  description = "(Optional)" #Should the Windows Web App durably store platform-specific security tokens that are obtained during login flows? Defaults to `false`.
  type = bool
}*/

/*variable "windows_web_app_active_directory_allowed_audiences" {
  description = "(Optional)" #Specifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory.
  type = list
}*/

variable "windows_web_app_active_directory_client_id" {
  description = "(Required)" #The ID of the Client to use to authenticate with Azure Active Directory.
  type = string
}

/*variable "windows_web_app_active_directory_client_secret" {
  description = "(Optional)" #The Client Secret for the Client ID. Cannot be used with `client_secret_setting_name`.
  type = string
}*/

/*variable "windows_web_app_active_directory_client_secret_setting_name" {
  description = "(Optional)" #The App Setting name that contains the client secret of the Client. Cannot be used with `client_secret`.
  type = string
}*/

variable "windows_web_app_facebook_app_id" {
  description = "(Required)" #The App ID of the Facebook app used for login.
  type = string
}

/*variable "windows_web_app_facebook_app_secret" {
  description = "(Optional)" #The App Secret of the Facebook app used for Facebook Login. Cannot be specified with `app_secret_setting_name`.
  type = string
}*/

/*variable "windows_web_app_facebook_app_secret_setting_name" {
  description = "(Optional)" #The app setting name that contains the `app_secret` value used for Facebook Login. Cannot be specified with `app_secret`.
  type = string
}*/

/*variable "windows_web_app_facebook_oauth_scopes" {
  description = "(Optional)" #Specifies a list of OAuth 2.0 scopes to be requested as part of Facebook Login authentication.
  type = list
}*/

variable "windows_web_app_github_client_id" {
  description = "(Required)" #The ID of the GitHub app used for login.
  type = string
}

/*variable "windows_web_app_github_client_secret" {
  description = "(Optional)" #The Client Secret of the GitHub app used for GitHub Login. Cannot be specified with `client_secret_setting_name`.
  type = string
}*/

/*variable "windows_web_app_github_client_secret_setting_name" {
  description = "(Optional)" #The app setting name that contains the `client_secret` value used for GitHub Login. Cannot be specified with `client_secret`.
  type = string
}*/

/*variable "windows_web_app_github_oauth_scopes" {
  description = "(Optional)" #Specifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication.
  type = list
}*/

variable "windows_web_app_google_client_id" {
  description = "(Required)" #The OpenID Connect Client ID for the Google web application.
  type = string
}

/*variable "windows_web_app_google_client_secret" {
  description = "(Optional)" #The client secret associated with the Google web application.  Cannot be specified with `client_secret_setting_name`.
  type = string
}*/

/*variable "windows_web_app_google_client_secret_setting_name" {
  description = "(Optional)" #The app setting name that contains the `client_secret` value used for Google Login. Cannot be specified with `client_secret`.
  type = string
}*/

/*variable "windows_web_app_google_oauth_scopes" {
  description = "(Optional)" #Specifies a list of OAuth 2.0 scopes that will be requested as part of Google Sign-In authentication. If not specified, "openid", "profile", and "email" are used as default scopes.
  type = list
}*/

variable "windows_web_app_microsoft_client_id" {
  description = "(Required)" #The OAuth 2.0 client ID that was created for the app used for authentication.
  type = string
}

/*variable "windows_web_app_microsoft_client_secret" {
  description = "(Optional)" #The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret_setting_name`.
  type = string
}*/

/*variable "windows_web_app_microsoft_client_secret_setting_name" {
  description = "(Optional)" #The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret`.
  type = string
}*/

/*variable "windows_web_app_microsoft_oauth_scopes" {
  description = "(Optional)" #The list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, `wl.basic` is used as the default scope.
  type = list
}*/

variable "windows_web_app_twitter_consumer_key" {
  description = "(Required)" #The OAuth 1.0a consumer key of the Twitter application used for sign-in.
  type = string
}

/*variable "windows_web_app_twitter_consumer_secret" {
  description = "(Optional)" #The OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret_setting_name`.
  type = string
}*/

/*variable "windows_web_app_twitter_consumer_secret_setting_name" {
  description = "(Optional)" #The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret`.
  type = string
}*/

/*variable "windows_web_app_auth_settings_v2_auth_enabled" {
  description = "(Optional)" #Should the AuthV2 Settings be enabled. Defaults to `false`
  type = bool
}*/

/*variable "windows_web_app_auth_settings_v2_config_file_path" {
  description = "(Optional)" #The path to the App Auth settings. Note: Relative Paths are evaluated from the Site Root directory.
  type = string
}*/

/*variable "windows_web_app_auth_settings_v2_default_provider" {
  description = "(Optional)" #The Default Authentication Provider to use when the `unauthenticated_action` is set to `RedirectToLoginPage`. Possible values include: `apple`, `azureactivedirectory`, `facebook`, `github`, `google`, `twitter` and the `name` of your `custom_oidc_v2` provider.
  type = string
}*/

/*variable "windows_web_app_auth_settings_v2_excluded_paths" {
  description = "(Optional)" #The paths which should be excluded from the `unauthenticated_action` when it is set to `RedirectToLoginPage`.
  type = list
}*/

/*variable "windows_web_app_auth_settings_v2_forward_proxy_convention" {
  description = "(Optional)" #The convention used to determine the url of the request made. Possible values include `ForwardProxyConventionNoProxy`, `ForwardProxyConventionStandard`, `ForwardProxyConventionCustom`. Defaults to `ForwardProxyConventionNoProxy`
  type = string
}*/

/*variable "windows_web_app_auth_settings_v2_forward_proxy_custom_host_header_name" {
  description = "(Optional)" #The name of the header containing the host of the request.
  type = string
}*/

/*variable "windows_web_app_auth_settings_v2_forward_proxy_custom_scheme_header_name" {
  description = "(Optional)" #The name of the header containing the scheme of the request.
  type = string
}*/

/*variable "windows_web_app_auth_settings_v2_http_route_api_prefix" {
  description = "(Optional)" #The prefix that should precede all the authentication and authorisation paths. Defaults to `/.auth`
  type = string
}*/

/*variable "windows_web_app_auth_settings_v2_require_authentication" {
  description = "(Optional)" #Should the authentication flow be used for all requests.
  type = bool
}*/

/*variable "windows_web_app_auth_settings_v2_require_https" {
  description = "(Optional)" #Should HTTPS be required on connections? Defaults to true.
  type = bool
}*/

/*variable "windows_web_app_auth_settings_v2_runtime_version" {
  description = "(Optional)" #The Runtime Version of the Authentication and Authorisation feature of this App. Defaults to `~1`
  type = string
}*/

/*variable "windows_web_app_auth_settings_v2_unauthenticated_action" {
  description = "(Optional)" #The action to take for requests made without authentication. Possible values include `RedirectToLoginPage`, `AllowAnonymous`, `Return401`, and `Return403`. Defaults to `RedirectToLoginPage`.
  type = string
}*/

/*variable "windows_web_app_active_directory_v2_allowed_applications" {
  description = "(Optional)" #The list of allowed Applications for the Default Authorisation Policy.
  type = list
}*/

/*variable "windows_web_app_active_directory_v2_allowed_audiences" {
  description = "(Optional)" #Specifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory.
  type = list
}*/

/*variable "windows_web_app_active_directory_v2_allowed_groups" {
  description = "(Optional)" #The list of allowed Group Names for the Default Authorisation Policy.
  type = list
}*/

/*variable "windows_web_app_active_directory_v2_allowed_identities" {
  description = "(Optional)" #The list of allowed Identities for the Default Authorisation Policy.
  type = list
}*/

variable "windows_web_app_active_directory_v2_client_id" {
  description = "(Required)" #The ID of the Client to use to authenticate with Azure Active Directory.
  type = string
}

/*variable "windows_web_app_active_directory_v2_client_secret_certificate_thumbprint" {
  description = "(Optional)" #The thumbprint of the certificate used for signing purposes.
  type = string
}*/

/*variable "windows_web_app_active_directory_v2_client_secret_setting_name" {
  description = "(Optional)" #The App Setting name that contains the client secret of the Client.
  type = string
}*/

/*variable "windows_web_app_active_directory_v2_jwt_allowed_client_applications" {
  description = "(Optional)" #A list of Allowed Client Applications in the JWT Claim.
  type = list
}*/

/*variable "windows_web_app_active_directory_v2_jwt_allowed_groups" {
  description = "(Optional)" #A list of Allowed Groups in the JWT Claim.
  type = list
}*/

/*variable "windows_web_app_active_directory_v2_login_parameters" {
  description = "(Optional)" #A map of key-value pairs to send to the Authorisation Endpoint when a user logs in.
  type = map
}*/

variable "windows_web_app_active_directory_v2_tenant_auth_endpoint" {
  description = "(Required)" #The Azure Tenant Endpoint for the Authenticating Tenant. e.g. `https://login.microsoftonline.com/v2.0/{tenant-guid}/`.
  type = string
}

/*variable "windows_web_app_active_directory_v2_www_authentication_disabled" {
  description = "(Optional)" #Should the www-authenticate provider should be omitted from the request? Defaults to `false`
  type = bool
}*/

variable "windows_web_app_apple_v2_client_id" {
  description = "(Required)" #The OpenID Connect Client ID for the Apple web application.
  type = string
}

variable "windows_web_app_apple_v2_client_secret_setting_name" {
  description = "(Required)" #The app setting name that contains the `client_secret` value used for Apple Login.
  type = string
}

variable "windows_web_app_azure_static_web_app_v2_client_id" {
  description = "(Required)" #The ID of the Client to use to authenticate with Azure Static Web App Authentication.
  type = string
}

variable "windows_web_app_custom_oidc_v2_client_id" {
  description = "(Required)" #The ID of the Client to use to authenticate with this Custom OIDC.
  type = string
}

variable "windows_web_app_custom_oidc_v2_name" {
  description = "(Required)" #The name of the Custom OIDC Authentication Provider.
  type = string
}

/*variable "windows_web_app_custom_oidc_v2_name_claim_type" {
  description = "(Optional)" #The name of the claim that contains the users name.
  type = string
}*/

variable "windows_web_app_custom_oidc_v2_openid_configuration_endpoint" {
  description = "(Required)" #The endpoint that contains all the configuration endpoints for this Custom OIDC provider.
  type = string
}

/*variable "windows_web_app_custom_oidc_v2_scopes" {
  description = "(Optional)" #The list of the scopes that should be requested while authenticating.
  type = list
}*/

variable "windows_web_app_facebook_v2_app_id" {
  description = "(Required)" #The App ID of the Facebook app used for login.
  type = string
}

variable "windows_web_app_facebook_v2_app_secret_setting_name" {
  description = "(Required)" #The app setting name that contains the `app_secret` value used for Facebook Login.
  type = string
}

/*variable "windows_web_app_facebook_v2_login_scopes" {
  description = "(Optional)" #Specifies a list of scopes to be requested as part of Facebook Login authentication.
  type = list
}*/

variable "windows_web_app_github_v2_client_id" {
  description = "(Required)" #The ID of the GitHub app used for login.
  type = string
}

variable "windows_web_app_github_v2_client_secret_setting_name" {
  description = "(Required)" #The app setting name that contains the `client_secret` value used for GitHub Login.
  type = string
}

/*variable "windows_web_app_github_v2_login_scopes" {
  description = "(Optional)" #Specifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication.
  type = list
}*/

/*variable "windows_web_app_google_v2_allowed_audiences" {
  description = "(Optional)" #Specifies a list of Allowed Audiences that will be requested as part of Google Sign-In authentication.
  type = list
}*/

variable "windows_web_app_google_v2_client_id" {
  description = "(Required)" #The OpenID Connect Client ID for the Google web application.
  type = string
}

variable "windows_web_app_google_v2_client_secret_setting_name" {
  description = "(Required)" #The app setting name that contains the `client_secret` value used for Google Login.
  type = string
}

/*variable "windows_web_app_google_v2_login_scopes" {
  description = "(Optional)" #Specifies a list of Login scopes that will be requested as part of Google Sign-In authentication.
  type = list
}*/

/*variable "windows_web_app_login_allowed_external_redirect_urls" {
  description = "(Optional)" #External URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends. Note: URLs within the current domain are always implicitly allowed.
  type = list
}*/

/*variable "windows_web_app_login_cookie_expiration_convention" {
  description = "(Optional)" #The method by which cookies expire. Possible values include: `FixedTime`, and `IdentityProviderDerived`. Defaults to `FixedTime`.
  type = string
}*/

/*variable "windows_web_app_login_cookie_expiration_time" {
  description = "(Optional)" #The time after the request is made when the session cookie should expire. Defaults to `08:00:00`.
  type = string
}*/

/*variable "windows_web_app_login_logout_endpoint" {
  description = "(Optional)" #The endpoint to which logout requests should be made.
  type = string
}*/

/*variable "windows_web_app_login_nonce_expiration_time" {
  description = "(Optional)" #The time after the request is made when the nonce should expire. Defaults to `00:05:00`.
  type = string
}*/

/*variable "windows_web_app_login_preserve_url_fragments_for_logins" {
  description = "(Optional)" #Should the fragments from the request be preserved after the login request is made. Defaults to `false`.
  type = bool
}*/

/*variable "windows_web_app_login_token_refresh_extension_time" {
  description = "(Optional)" #The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours.
  type = number
}*/

/*variable "windows_web_app_login_token_store_enabled" {
  description = "(Optional)" #Should the Token Store configuration Enabled. Defaults to `false`
  type = bool
}*/

/*variable "windows_web_app_login_token_store_path" {
  description = "(Optional)" #The directory path in the App Filesystem in which the tokens will be stored.
  type = string
}*/

/*variable "windows_web_app_login_token_store_sas_setting_name" {
  description = "(Optional)" #The name of the app setting which contains the SAS URL of the blob storage containing the tokens.
  type = string
}*/

/*variable "windows_web_app_login_validate_nonce" {
  description = "(Optional)" #Should the nonce be validated while completing the login flow. Defaults to `true`.
  type = bool
}*/

/*variable "windows_web_app_microsoft_v2_allowed_audiences" {
  description = "(Optional)" #Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.
  type = list
}*/

variable "windows_web_app_microsoft_v2_client_id" {
  description = "(Required)" #The OAuth 2.0 client ID that was created for the app used for authentication.
  type = string
}

variable "windows_web_app_microsoft_v2_client_secret_setting_name" {
  description = "(Required)" #The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.
  type = string
}

/*variable "windows_web_app_microsoft_v2_login_scopes" {
  description = "(Optional)" #The list of Login scopes that will be requested as part of Microsoft Account authentication.
  type = list
}*/

variable "windows_web_app_twitter_v2_consumer_key" {
  description = "(Required)" #The OAuth 1.0a consumer key of the Twitter application used for sign-in.
  type = string
}

variable "windows_web_app_twitter_v2_consumer_secret_setting_name" {
  description = "(Required)" #The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in.
  type = string
}

/*variable "windows_web_app_backup_enabled" {
  description = "(Optional)" #Should this backup job be enabled?
  type = bool
}*/

variable "windows_web_app_backup_name" {
  description = "(Required)" #The name which should be used for this Backup.
  type = string
}

variable "windows_web_app_backup_storage_account_url" {
  description = "(Required)" #The SAS URL to the container.
  type = string
}

variable "windows_web_app_schedule_frequency_interval" {
  description = "(Required)" #How often the backup should be executed (e.g. for weekly backup, this should be set to `7` and `frequency_unit` should be set to `Day`).
  type = number
}

variable "windows_web_app_schedule_frequency_unit" {
  description = "(Required)" #The unit of time for how often the backup should take place. Possible values include: `Day` and `Hour`.
  type = string
}

/*variable "windows_web_app_schedule_keep_at_least_one_backup" {
  description = "(Optional)" #Should the service keep at least one backup, regardless of age of backup. Defaults to `false`.
  type = bool
}*/

/*variable "windows_web_app_schedule_retention_period_days" {
  description = "(Optional)" #After how many days backups should be deleted.
  type = number
}*/

variable "windows_web_app_connection_string_name" {
  description = "(Required)" #The name which should be used for this Connection.
  type = string
}

variable "windows_web_app_connection_string_type" {
  description = "(Required)" #Type of database. Possible values include: `MySQL`, `SQLServer`, `SQLAzure`, `Custom`, `NotificationHub`, `ServiceBus`, `EventHub`, `APIHub`, `DocDb`, `RedisCache`, and `PostgreSQL`.
  type = string
}

variable "windows_web_app_connection_string_value" {
  description = "(Required)" #The connection string value.
  type = string
}

/*variable "windows_web_app_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "windows_web_app_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "windows_web_app_logs_detailed_error_messages" {
  description = "(Optional)" #The value for logs_detailed_error_messages
  type = bool
}*/

/*variable "windows_web_app_logs_failed_request_tracing" {
  description = "(Optional)" #The value for logs_failed_request_tracing
  type = bool
}*/

variable "windows_web_app_application_logs_file_system_level" {
  description = "(Required)" #The value for application_logs_file_system_level
  type = string
}

variable "windows_web_app_azure_blob_storage_level" {
  description = "(Required)" #The value for azure_blob_storage_level
  type = string
}

variable "windows_web_app_azure_blob_storage_retention_in_days" {
  description = "(Required)" #The value for azure_blob_storage_retention_in_days
  type = number
}

variable "windows_web_app_azure_blob_storage_sas_url" {
  description = "(Required)" #The value for azure_blob_storage_sas_url
  type = string
}

/*variable "windows_web_app_azure_blob_storage_retention_in_days" {
  description = "(Optional)" #The value for azure_blob_storage_retention_in_days
  type = number
}*/

variable "windows_web_app_azure_blob_storage_sas_url" {
  description = "(Required)" #The value for azure_blob_storage_sas_url
  type = string
}

variable "windows_web_app_file_system_retention_in_days" {
  description = "(Required)" #The value for file_system_retention_in_days
  type = number
}

variable "windows_web_app_file_system_retention_in_mb" {
  description = "(Required)" #The value for file_system_retention_in_mb
  type = number
}

/*variable "windows_web_app_site_config_always_on" {
  description = "(Optional)" #The value for site_config_always_on
  type = bool
}*/

/*variable "windows_web_app_site_config_api_definition_url" {
  description = "(Optional)" #The value for site_config_api_definition_url
  type = string
}*/

/*variable "windows_web_app_site_config_api_management_api_id" {
  description = "(Optional)" #The value for site_config_api_management_api_id
  type = string
}*/

/*variable "windows_web_app_site_config_app_command_line" {
  description = "(Optional)" #The value for site_config_app_command_line
  type = string
}*/

/*variable "windows_web_app_site_config_auto_heal_enabled" {
  description = "(Optional)" #The value for site_config_auto_heal_enabled
  type = bool
}*/

/*variable "windows_web_app_site_config_container_registry_managed_identity_client_id" {
  description = "(Optional)" #The value for site_config_container_registry_managed_identity_client_id
  type = string
}*/

/*variable "windows_web_app_site_config_container_registry_use_managed_identity" {
  description = "(Optional)" #The value for site_config_container_registry_use_managed_identity
  type = bool
}*/

/*variable "windows_web_app_site_config_ftps_state" {
  description = "(Optional)" #The value for site_config_ftps_state
  type = string
}*/

/*variable "windows_web_app_site_config_health_check_path" {
  description = "(Optional)" #The value for site_config_health_check_path
  type = string
}*/

/*variable "windows_web_app_site_config_http2_enabled" {
  description = "(Optional)" #The value for site_config_http2_enabled
  type = bool
}*/

/*variable "windows_web_app_site_config_load_balancing_mode" {
  description = "(Optional)" #The value for site_config_load_balancing_mode
  type = string
}*/

/*variable "windows_web_app_site_config_local_mysql_enabled" {
  description = "(Optional)" #The value for site_config_local_mysql_enabled
  type = bool
}*/

/*variable "windows_web_app_site_config_managed_pipeline_mode" {
  description = "(Optional)" #The value for site_config_managed_pipeline_mode
  type = string
}*/

/*variable "windows_web_app_site_config_minimum_tls_version" {
  description = "(Optional)" #The value for site_config_minimum_tls_version
  type = string
}*/

/*variable "windows_web_app_site_config_remote_debugging_enabled" {
  description = "(Optional)" #The value for site_config_remote_debugging_enabled
  type = bool
}*/

/*variable "windows_web_app_site_config_scm_minimum_tls_version" {
  description = "(Optional)" #The value for site_config_scm_minimum_tls_version
  type = string
}*/

/*variable "windows_web_app_site_config_scm_use_main_ip_restriction" {
  description = "(Optional)" #The value for site_config_scm_use_main_ip_restriction
  type = bool
}*/

/*variable "windows_web_app_site_config_use_32_bit_worker" {
  description = "(Optional)" #The value for site_config_use_32_bit_worker
  type = bool
}*/

/*variable "windows_web_app_site_config_vnet_route_all_enabled" {
  description = "(Optional)" #Should all outbound traffic to have Virtual Network Security Groups and User Defined Routes applied? Defaults to `false`.
  type = bool
}*/

/*variable "windows_web_app_site_config_websockets_enabled" {
  description = "(Optional)" #The value for site_config_websockets_enabled
  type = bool
}*/

/*variable "windows_web_app_application_stack_docker_container_name" {
  description = "(Optional)" #The value for application_stack_docker_container_name
  type = string
}*/

/*variable "windows_web_app_application_stack_docker_container_registry" {
  description = "(Optional)" #The value for application_stack_docker_container_registry
  type = string
}*/

/*variable "windows_web_app_application_stack_docker_container_tag" {
  description = "(Optional)" #The value for application_stack_docker_container_tag
  type = string
}*/

/*variable "windows_web_app_application_stack_docker_image_name" {
  description = "(Optional)" #The value for application_stack_docker_image_name
  type = string
}*/

/*variable "windows_web_app_application_stack_dotnet_core_version" {
  description = "(Optional)" #The version of DotNetCore to use.
  type = string
}*/

/*variable "windows_web_app_application_stack_java_container" {
  description = "(Optional)" #The value for application_stack_java_container
  type = string
}*/

/*variable "windows_web_app_application_stack_java_container_version" {
  description = "(Optional)" #The value for application_stack_java_container_version
  type = string
}*/

/*variable "windows_web_app_application_stack_java_version" {
  description = "(Optional)" #The value for application_stack_java_version
  type = string
}*/

/*variable "windows_web_app_application_stack_node_version" {
  description = "(Optional)" #The value for application_stack_node_version
  type = string
}*/

/*variable "windows_web_app_application_stack_python" {
  description = "(Optional)" #The value for application_stack_python
  type = bool
}*/

/*variable "windows_web_app_application_stack_tomcat_version" {
  description = "(Optional)" #The value for application_stack_tomcat_version
  type = string
}*/

variable "windows_web_app_action_action_type" {
  description = "(Required)" #The value for action_action_type
  type = string
}

variable "windows_web_app_custom_action_executable" {
  description = "(Required)" #The value for custom_action_executable
  type = string
}

/*variable "windows_web_app_custom_action_parameters" {
  description = "(Optional)" #The value for custom_action_parameters
  type = string
}*/

/*variable "windows_web_app_trigger_private_memory_kb" {
  description = "(Optional)" #The value for trigger_private_memory_kb
  type = number
}*/

variable "windows_web_app_requests_count" {
  description = "(Required)" #The value for requests_count
  type = number
}

variable "windows_web_app_requests_interval" {
  description = "(Required)" #The value for requests_interval
  type = string
}

variable "windows_web_app_slow_request_count" {
  description = "(Required)" #The value for slow_request_count
  type = number
}

variable "windows_web_app_slow_request_interval" {
  description = "(Required)" #The value for slow_request_interval
  type = string
}

/*variable "windows_web_app_slow_request_path" {
  description = "(Optional)" #The value for slow_request_path
  type = string
}*/

variable "windows_web_app_slow_request_time_taken" {
  description = "(Required)" #The value for slow_request_time_taken
  type = string
}

variable "windows_web_app_status_code_count" {
  description = "(Required)" #The value for status_code_count
  type = number
}

variable "windows_web_app_status_code_interval" {
  description = "(Required)" #The value for status_code_interval
  type = string
}

/*variable "windows_web_app_status_code_path" {
  description = "(Optional)" #The value for status_code_path
  type = string
}*/

variable "windows_web_app_status_code_status_code_range" {
  description = "(Required)" #The value for status_code_status_code_range
  type = string
}

/*variable "windows_web_app_status_code_sub_status" {
  description = "(Optional)" #The value for status_code_sub_status
  type = number
}*/

/*variable "windows_web_app_status_code_win32_status" {
  description = "(Optional)" #The value for status_code_win32_status
  type = number
}*/

/*variable "windows_web_app_cors_allowed_origins" {
  description = "(Optional)" #Specifies a list of origins that should be allowed to make cross-origin calls.
  type = set
}*/

/*variable "windows_web_app_cors_support_credentials" {
  description = "(Optional)" #Are credentials allowed in CORS requests? Defaults to `false`.
  type = bool
}*/

/*variable "windows_web_app_ip_restriction_action" {
  description = "(Optional)" #The action to take. Possible values are `Allow` or `Deny`.
  type = string
}*/

/*variable "windows_web_app_ip_restriction_headers" {
  description = "(Optional)" #The value for ip_restriction_headers
  type = list
}*/

/*variable "windows_web_app_ip_restriction_ip_address" {
  description = "(Optional)" #The CIDR notation of the IP or IP Range to match. For example: `10.0.0.0/24` or `192.168.10.1/32` or `fe80::/64` or `13.107.6.152/31,13.107.128.0/22`
  type = string
}*/

/*variable "windows_web_app_ip_restriction_priority" {
  description = "(Optional)" #The priority value of this `ip_restriction`.
  type = number
}*/

/*variable "windows_web_app_ip_restriction_service_tag" {
  description = "(Optional)" #The Service Tag used for this IP Restriction.
  type = string
}*/

/*variable "windows_web_app_ip_restriction_virtual_network_subnet_id" {
  description = "(Optional)" #The Virtual Network Subnet ID used for this IP Restriction.
  type = string
}*/

/*variable "windows_web_app_scm_ip_restriction_action" {
  description = "(Optional)" #The action to take. Possible values are `Allow` or `Deny`.
  type = string
}*/

/*variable "windows_web_app_scm_ip_restriction_headers" {
  description = "(Optional)" #The value for scm_ip_restriction_headers
  type = list
}*/

/*variable "windows_web_app_scm_ip_restriction_ip_address" {
  description = "(Optional)" #The CIDR notation of the IP or IP Range to match. For example: `10.0.0.0/24` or `192.168.10.1/32` or `fe80::/64` or `13.107.6.152/31,13.107.128.0/22`
  type = string
}*/

/*variable "windows_web_app_scm_ip_restriction_priority" {
  description = "(Optional)" #The priority value of this `ip_restriction`.
  type = number
}*/

/*variable "windows_web_app_scm_ip_restriction_service_tag" {
  description = "(Optional)" #The Service Tag used for this IP Restriction.
  type = string
}*/

/*variable "windows_web_app_scm_ip_restriction_virtual_network_subnet_id" {
  description = "(Optional)" #The Virtual Network Subnet ID used for this IP Restriction.
  type = string
}*/

variable "windows_web_app_virtual_application_physical_path" {
  description = "(Required)" #The value for virtual_application_physical_path
  type = string
}

variable "windows_web_app_virtual_application_preload" {
  description = "(Required)" #The value for virtual_application_preload
  type = bool
}

variable "windows_web_app_virtual_application_virtual_path" {
  description = "(Required)" #The value for virtual_application_virtual_path
  type = string
}

/*variable "windows_web_app_virtual_directory_physical_path" {
  description = "(Optional)" #The value for virtual_directory_physical_path
  type = string
}*/

/*variable "windows_web_app_virtual_directory_virtual_path" {
  description = "(Optional)" #The value for virtual_directory_virtual_path
  type = string
}*/

/*variable "windows_web_app_sticky_settings_app_setting_names" {
  description = "(Optional)" #The value for sticky_settings_app_setting_names
  type = list
}*/

/*variable "windows_web_app_sticky_settings_connection_string_names" {
  description = "(Optional)" #The value for sticky_settings_connection_string_names
  type = list
}*/

variable "windows_web_app_storage_account_access_key" {
  description = "(Required)" #The value for storage_account_access_key
  type = string
}

variable "windows_web_app_storage_account_account_name" {
  description = "(Required)" #The value for storage_account_account_name
  type = string
}

/*variable "windows_web_app_storage_account_mount_path" {
  description = "(Optional)" #The value for storage_account_mount_path
  type = string
}*/

variable "windows_web_app_storage_account_name" {
  description = "(Required)" #The value for storage_account_name
  type = string
}

variable "windows_web_app_storage_account_share_name" {
  description = "(Required)" #The value for storage_account_share_name
  type = string
}

variable "windows_web_app_storage_account_type" {
  description = "(Required)" #The value for storage_account_type
  type = string
}

/*variable "windows_web_app_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "windows_web_app_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "windows_web_app_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "windows_web_app_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

