/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "linux_function_app_app_settings" {
  description = "(Optional)" #A map of key-value pairs for [App Settings](https://docs.microsoft.com/en-us/azure/azure-functions/functions-app-settings) and custom values.
  type = map
}*/

/*variable "linux_function_app_builtin_logging_enabled" {
  description = "(Optional)" #Should built in logging be enabled. Configures `AzureWebJobsDashboard` app setting based on the configured storage setting
  type = bool
}*/

/*variable "linux_function_app_client_certificate_enabled" {
  description = "(Optional)" #Should the function app use Client Certificates
  type = bool
}*/

/*variable "linux_function_app_client_certificate_exclusion_paths" {
  description = "(Optional)" #Paths to exclude when using client certificates, separated by ;
  type = string
}*/

/*variable "linux_function_app_client_certificate_mode" {
  description = "(Optional)" #The mode of the Function App's client certificates requirement for incoming requests. Possible values are `Required`, `Optional`, and `OptionalInteractiveUser` 
  type = string
}*/

/*variable "linux_function_app_content_share_force_disabled" {
  description = "(Optional)" #Force disable the content share settings.
  type = bool
}*/

/*variable "linux_function_app_daily_memory_time_quota" {
  description = "(Optional)" #The amount of memory in gigabyte-seconds that your application is allowed to consume per day. Setting this value only affects function apps in Consumption Plans.
  type = number
}*/

/*variable "linux_function_app_enabled" {
  description = "(Optional)" #Is the Linux Function App enabled.
  type = bool
}*/

/*variable "linux_function_app_functions_extension_version" {
  description = "(Optional)" #The runtime version associated with the Function App.
  type = string
}*/

/*variable "linux_function_app_https_only" {
  description = "(Optional)" #Can the Function App only be accessed via HTTPS?
  type = bool
}*/

variable "linux_function_app_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "linux_function_app_name" {
  description = "(Required)" #Specifies the name of the Function App.
  type = string
}

variable "linux_function_app_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "linux_function_app_service_plan_id" {
  description = "(Required)" #The ID of the App Service Plan within which to create this Function App
  type = string
}

/*variable "linux_function_app_storage_account_access_key" {
  description = "(Optional)" #The access key which will be used to access the storage account for the Function App.
  type = string
}*/

/*variable "linux_function_app_storage_account_name" {
  description = "(Optional)" #The backend storage account name which will be used by this Function App.
  type = string
}*/

/*variable "linux_function_app_storage_key_vault_secret_id" {
  description = "(Optional)" #The Key Vault Secret ID, including version, that contains the Connection String to connect to the storage account for this Function App.
  type = string
}*/

/*variable "linux_function_app_storage_uses_managed_identity" {
  description = "(Optional)" #Should the Function App use its Managed Identity to access storage?
  type = bool
}*/

/*variable "linux_function_app_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "linux_function_app_virtual_network_subnet_id" {
  description = "(Optional)" #The value for virtual_network_subnet_id
  type = string
}*/

/*variable "linux_function_app_auth_settings_additional_login_parameters" {
  description = "(Optional)" #Specifies a map of Login Parameters to send to the OpenID Connect authorization endpoint when a user logs in.
  type = map
}*/

variable "linux_function_app_auth_settings_enabled" {
  description = "(Required)" #Should the Authentication / Authorization feature be enabled?
  type = bool
}

/*variable "linux_function_app_auth_settings_issuer" {
  description = "(Optional)" #The OpenID Connect Issuer URI that represents the entity which issues access tokens.
  type = string
}*/

/*variable "linux_function_app_auth_settings_token_refresh_extension_hours" {
  description = "(Optional)" #The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours.
  type = number
}*/

/*variable "linux_function_app_auth_settings_token_store_enabled" {
  description = "(Optional)" #Should the Windows Web App durably store platform-specific security tokens that are obtained during login flows? Defaults to `false`.
  type = bool
}*/

/*variable "linux_function_app_active_directory_allowed_audiences" {
  description = "(Optional)" #Specifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory.
  type = list
}*/

variable "linux_function_app_active_directory_client_id" {
  description = "(Required)" #The ID of the Client to use to authenticate with Azure Active Directory.
  type = string
}

/*variable "linux_function_app_active_directory_client_secret" {
  description = "(Optional)" #The Client Secret for the Client ID. Cannot be used with `client_secret_setting_name`.
  type = string
}*/

/*variable "linux_function_app_active_directory_client_secret_setting_name" {
  description = "(Optional)" #The App Setting name that contains the client secret of the Client. Cannot be used with `client_secret`.
  type = string
}*/

variable "linux_function_app_facebook_app_id" {
  description = "(Required)" #The App ID of the Facebook app used for login.
  type = string
}

/*variable "linux_function_app_facebook_app_secret" {
  description = "(Optional)" #The App Secret of the Facebook app used for Facebook Login. Cannot be specified with `app_secret_setting_name`.
  type = string
}*/

/*variable "linux_function_app_facebook_app_secret_setting_name" {
  description = "(Optional)" #The app setting name that contains the `app_secret` value used for Facebook Login. Cannot be specified with `app_secret`.
  type = string
}*/

/*variable "linux_function_app_facebook_oauth_scopes" {
  description = "(Optional)" #Specifies a list of OAuth 2.0 scopes to be requested as part of Facebook Login authentication.
  type = list
}*/

variable "linux_function_app_github_client_id" {
  description = "(Required)" #The ID of the GitHub app used for login.
  type = string
}

/*variable "linux_function_app_github_client_secret" {
  description = "(Optional)" #The Client Secret of the GitHub app used for GitHub Login. Cannot be specified with `client_secret_setting_name`.
  type = string
}*/

/*variable "linux_function_app_github_client_secret_setting_name" {
  description = "(Optional)" #The app setting name that contains the `client_secret` value used for GitHub Login. Cannot be specified with `client_secret`.
  type = string
}*/

/*variable "linux_function_app_github_oauth_scopes" {
  description = "(Optional)" #Specifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication.
  type = list
}*/

variable "linux_function_app_google_client_id" {
  description = "(Required)" #The OpenID Connect Client ID for the Google web application.
  type = string
}

/*variable "linux_function_app_google_client_secret" {
  description = "(Optional)" #The client secret associated with the Google web application.  Cannot be specified with `client_secret_setting_name`.
  type = string
}*/

/*variable "linux_function_app_google_client_secret_setting_name" {
  description = "(Optional)" #The app setting name that contains the `client_secret` value used for Google Login. Cannot be specified with `client_secret`.
  type = string
}*/

/*variable "linux_function_app_google_oauth_scopes" {
  description = "(Optional)" #Specifies a list of OAuth 2.0 scopes that will be requested as part of Google Sign-In authentication. If not specified, "openid", "profile", and "email" are used as default scopes.
  type = list
}*/

variable "linux_function_app_microsoft_client_id" {
  description = "(Required)" #The OAuth 2.0 client ID that was created for the app used for authentication.
  type = string
}

/*variable "linux_function_app_microsoft_client_secret" {
  description = "(Optional)" #The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret_setting_name`.
  type = string
}*/

/*variable "linux_function_app_microsoft_client_secret_setting_name" {
  description = "(Optional)" #The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret`.
  type = string
}*/

/*variable "linux_function_app_microsoft_oauth_scopes" {
  description = "(Optional)" #The list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, `wl.basic` is used as the default scope.
  type = list
}*/

variable "linux_function_app_twitter_consumer_key" {
  description = "(Required)" #The OAuth 1.0a consumer key of the Twitter application used for sign-in.
  type = string
}

/*variable "linux_function_app_twitter_consumer_secret" {
  description = "(Optional)" #The OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret_setting_name`.
  type = string
}*/

/*variable "linux_function_app_twitter_consumer_secret_setting_name" {
  description = "(Optional)" #The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret`.
  type = string
}*/

/*variable "linux_function_app_auth_settings_v2_auth_enabled" {
  description = "(Optional)" #Should the AuthV2 Settings be enabled. Defaults to `false`
  type = bool
}*/

/*variable "linux_function_app_auth_settings_v2_config_file_path" {
  description = "(Optional)" #The path to the App Auth settings. Note: Relative Paths are evaluated from the Site Root directory.
  type = string
}*/

/*variable "linux_function_app_auth_settings_v2_default_provider" {
  description = "(Optional)" #The Default Authentication Provider to use when the `unauthenticated_action` is set to `RedirectToLoginPage`.
  type = string
}*/

/*variable "linux_function_app_auth_settings_v2_excluded_paths" {
  description = "(Optional)" #The paths which should be excluded from the `unauthenticated_action` when it is set to `RedirectToLoginPage`.
  type = list
}*/

/*variable "linux_function_app_auth_settings_v2_forward_proxy_convention" {
  description = "(Optional)" #The convention used to determine the url of the request made. Possible values include `ForwardProxyConventionNoProxy`, `ForwardProxyConventionStandard`, `ForwardProxyConventionCustom`. Defaults to `ForwardProxyConventionNoProxy`
  type = string
}*/

/*variable "linux_function_app_auth_settings_v2_forward_proxy_custom_host_header_name" {
  description = "(Optional)" #The name of the header containing the host of the request.
  type = string
}*/

/*variable "linux_function_app_auth_settings_v2_forward_proxy_custom_scheme_header_name" {
  description = "(Optional)" #The name of the header containing the scheme of the request.
  type = string
}*/

/*variable "linux_function_app_auth_settings_v2_http_route_api_prefix" {
  description = "(Optional)" #The prefix that should precede all the authentication and authorisation paths. Defaults to `/.auth`
  type = string
}*/

/*variable "linux_function_app_auth_settings_v2_require_authentication" {
  description = "(Optional)" #Should the authentication flow be used for all requests.
  type = bool
}*/

/*variable "linux_function_app_auth_settings_v2_require_https" {
  description = "(Optional)" #Should HTTPS be required on connections? Defaults to true.
  type = bool
}*/

/*variable "linux_function_app_auth_settings_v2_runtime_version" {
  description = "(Optional)" #The Runtime Version of the Authentication and Authorisation feature of this App. Defaults to `~1`
  type = string
}*/

/*variable "linux_function_app_auth_settings_v2_unauthenticated_action" {
  description = "(Optional)" #The action to take for requests made without authentication. Possible values include `RedirectToLoginPage`, `AllowAnonymous`, `Return401`, and `Return403`. Defaults to `RedirectToLoginPage`.
  type = string
}*/

/*variable "linux_function_app_active_directory_v2_allowed_applications" {
  description = "(Optional)" #The list of allowed Applications for the Default Authorisation Policy.
  type = list
}*/

/*variable "linux_function_app_active_directory_v2_allowed_audiences" {
  description = "(Optional)" #Specifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory.
  type = list
}*/

/*variable "linux_function_app_active_directory_v2_allowed_groups" {
  description = "(Optional)" #The list of allowed Group Names for the Default Authorisation Policy.
  type = list
}*/

/*variable "linux_function_app_active_directory_v2_allowed_identities" {
  description = "(Optional)" #The list of allowed Identities for the Default Authorisation Policy.
  type = list
}*/

variable "linux_function_app_active_directory_v2_client_id" {
  description = "(Required)" #The ID of the Client to use to authenticate with Azure Active Directory.
  type = string
}

/*variable "linux_function_app_active_directory_v2_client_secret_certificate_thumbprint" {
  description = "(Optional)" #The thumbprint of the certificate used for signing purposes.
  type = string
}*/

/*variable "linux_function_app_active_directory_v2_client_secret_setting_name" {
  description = "(Optional)" #The App Setting name that contains the client secret of the Client.
  type = string
}*/

/*variable "linux_function_app_active_directory_v2_jwt_allowed_client_applications" {
  description = "(Optional)" #A list of Allowed Client Applications in the JWT Claim.
  type = list
}*/

/*variable "linux_function_app_active_directory_v2_jwt_allowed_groups" {
  description = "(Optional)" #A list of Allowed Groups in the JWT Claim.
  type = list
}*/

/*variable "linux_function_app_active_directory_v2_login_parameters" {
  description = "(Optional)" #A map of key-value pairs to send to the Authorisation Endpoint when a user logs in.
  type = map
}*/

variable "linux_function_app_active_directory_v2_tenant_auth_endpoint" {
  description = "(Required)" #The Azure Tenant Endpoint for the Authenticating Tenant. e.g. `https://login.microsoftonline.com/v2.0/{tenant-guid}/`.
  type = string
}

/*variable "linux_function_app_active_directory_v2_www_authentication_disabled" {
  description = "(Optional)" #Should the www-authenticate provider should be omitted from the request? Defaults to `false`
  type = bool
}*/

variable "linux_function_app_apple_v2_client_id" {
  description = "(Required)" #The OpenID Connect Client ID for the Apple web application.
  type = string
}

variable "linux_function_app_apple_v2_client_secret_setting_name" {
  description = "(Required)" #The app setting name that contains the `client_secret` value used for Apple Login.
  type = string
}

variable "linux_function_app_azure_static_web_app_v2_client_id" {
  description = "(Required)" #The ID of the Client to use to authenticate with Azure Static Web App Authentication.
  type = string
}

variable "linux_function_app_custom_oidc_v2_client_id" {
  description = "(Required)" #The ID of the Client to use to authenticate with this Custom OIDC.
  type = string
}

variable "linux_function_app_custom_oidc_v2_name" {
  description = "(Required)" #The name of the Custom OIDC Authentication Provider.
  type = string
}

/*variable "linux_function_app_custom_oidc_v2_name_claim_type" {
  description = "(Optional)" #The name of the claim that contains the users name.
  type = string
}*/

variable "linux_function_app_custom_oidc_v2_openid_configuration_endpoint" {
  description = "(Required)" #The endpoint that contains all the configuration endpoints for this Custom OIDC provider.
  type = string
}

/*variable "linux_function_app_custom_oidc_v2_scopes" {
  description = "(Optional)" #The list of the scopes that should be requested while authenticating.
  type = list
}*/

variable "linux_function_app_facebook_v2_app_id" {
  description = "(Required)" #The App ID of the Facebook app used for login.
  type = string
}

variable "linux_function_app_facebook_v2_app_secret_setting_name" {
  description = "(Required)" #The app setting name that contains the `app_secret` value used for Facebook Login.
  type = string
}

/*variable "linux_function_app_facebook_v2_login_scopes" {
  description = "(Optional)" #Specifies a list of scopes to be requested as part of Facebook Login authentication.
  type = list
}*/

variable "linux_function_app_github_v2_client_id" {
  description = "(Required)" #The ID of the GitHub app used for login.
  type = string
}

variable "linux_function_app_github_v2_client_secret_setting_name" {
  description = "(Required)" #The app setting name that contains the `client_secret` value used for GitHub Login.
  type = string
}

/*variable "linux_function_app_github_v2_login_scopes" {
  description = "(Optional)" #Specifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication.
  type = list
}*/

/*variable "linux_function_app_google_v2_allowed_audiences" {
  description = "(Optional)" #Specifies a list of Allowed Audiences that will be requested as part of Google Sign-In authentication.
  type = list
}*/

variable "linux_function_app_google_v2_client_id" {
  description = "(Required)" #The OpenID Connect Client ID for the Google web application.
  type = string
}

variable "linux_function_app_google_v2_client_secret_setting_name" {
  description = "(Required)" #The app setting name that contains the `client_secret` value used for Google Login.
  type = string
}

/*variable "linux_function_app_google_v2_login_scopes" {
  description = "(Optional)" #Specifies a list of Login scopes that will be requested as part of Google Sign-In authentication.
  type = list
}*/

/*variable "linux_function_app_login_allowed_external_redirect_urls" {
  description = "(Optional)" #External URLs that can be redirected to as part of logging in or logging out of the app. This is an advanced setting typically only needed by Windows Store application backends. Note: URLs within the current domain are always implicitly allowed.
  type = list
}*/

/*variable "linux_function_app_login_cookie_expiration_convention" {
  description = "(Optional)" #The method by which cookies expire. Possible values include: `FixedTime`, and `IdentityProviderDerived`. Defaults to `FixedTime`.
  type = string
}*/

/*variable "linux_function_app_login_cookie_expiration_time" {
  description = "(Optional)" #The time after the request is made when the session cookie should expire. Defaults to `08:00:00`.
  type = string
}*/

/*variable "linux_function_app_login_logout_endpoint" {
  description = "(Optional)" #The endpoint to which logout requests should be made.
  type = string
}*/

/*variable "linux_function_app_login_nonce_expiration_time" {
  description = "(Optional)" #The time after the request is made when the nonce should expire. Defaults to `00:05:00`.
  type = string
}*/

/*variable "linux_function_app_login_preserve_url_fragments_for_logins" {
  description = "(Optional)" #Should the fragments from the request be preserved after the login request is made. Defaults to `false`.
  type = bool
}*/

/*variable "linux_function_app_login_token_refresh_extension_time" {
  description = "(Optional)" #The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours.
  type = number
}*/

/*variable "linux_function_app_login_token_store_enabled" {
  description = "(Optional)" #Should the Token Store configuration Enabled. Defaults to `false`
  type = bool
}*/

/*variable "linux_function_app_login_token_store_path" {
  description = "(Optional)" #The directory path in the App Filesystem in which the tokens will be stored.
  type = string
}*/

/*variable "linux_function_app_login_token_store_sas_setting_name" {
  description = "(Optional)" #The name of the app setting which contains the SAS URL of the blob storage containing the tokens.
  type = string
}*/

/*variable "linux_function_app_login_validate_nonce" {
  description = "(Optional)" #Should the nonce be validated while completing the login flow. Defaults to `true`.
  type = bool
}*/

/*variable "linux_function_app_microsoft_v2_allowed_audiences" {
  description = "(Optional)" #Specifies a list of Allowed Audiences that will be requested as part of Microsoft Sign-In authentication.
  type = list
}*/

variable "linux_function_app_microsoft_v2_client_id" {
  description = "(Required)" #The OAuth 2.0 client ID that was created for the app used for authentication.
  type = string
}

variable "linux_function_app_microsoft_v2_client_secret_setting_name" {
  description = "(Required)" #The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication.
  type = string
}

/*variable "linux_function_app_microsoft_v2_login_scopes" {
  description = "(Optional)" #The list of Login scopes that will be requested as part of Microsoft Account authentication.
  type = list
}*/

variable "linux_function_app_twitter_v2_consumer_key" {
  description = "(Required)" #The OAuth 1.0a consumer key of the Twitter application used for sign-in.
  type = string
}

variable "linux_function_app_twitter_v2_consumer_secret_setting_name" {
  description = "(Required)" #The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in.
  type = string
}

/*variable "linux_function_app_backup_enabled" {
  description = "(Optional)" #Should this backup job be enabled?
  type = bool
}*/

variable "linux_function_app_backup_name" {
  description = "(Required)" #The name which should be used for this Backup.
  type = string
}

variable "linux_function_app_backup_storage_account_url" {
  description = "(Required)" #The SAS URL to the container.
  type = string
}

variable "linux_function_app_schedule_frequency_interval" {
  description = "(Required)" #How often the backup should be executed (e.g. for weekly backup, this should be set to `7` and `frequency_unit` should be set to `Day`).
  type = number
}

variable "linux_function_app_schedule_frequency_unit" {
  description = "(Required)" #The unit of time for how often the backup should take place. Possible values include: `Day` and `Hour`.
  type = string
}

/*variable "linux_function_app_schedule_keep_at_least_one_backup" {
  description = "(Optional)" #Should the service keep at least one backup, regardless of age of backup. Defaults to `false`.
  type = bool
}*/

/*variable "linux_function_app_schedule_retention_period_days" {
  description = "(Optional)" #After how many days backups should be deleted.
  type = number
}*/

variable "linux_function_app_connection_string_name" {
  description = "(Required)" #The name which should be used for this Connection.
  type = string
}

variable "linux_function_app_connection_string_type" {
  description = "(Required)" #Type of database. Possible values include: `MySQL`, `SQLServer`, `SQLAzure`, `Custom`, `NotificationHub`, `ServiceBus`, `EventHub`, `APIHub`, `DocDb`, `RedisCache`, and `PostgreSQL`.
  type = string
}

variable "linux_function_app_connection_string_value" {
  description = "(Required)" #The connection string value.
  type = string
}

/*variable "linux_function_app_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "linux_function_app_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "linux_function_app_site_config_api_definition_url" {
  description = "(Optional)" #The URL of the API definition that describes this Linux Function App.
  type = string
}*/

/*variable "linux_function_app_site_config_api_management_api_id" {
  description = "(Optional)" #The ID of the API Management API for this Linux Function App.
  type = string
}*/

/*variable "linux_function_app_site_config_app_command_line" {
  description = "(Optional)" #The program and any arguments used to launch this app via the command line. (Example `node myapp.js`).
  type = string
}*/

/*variable "linux_function_app_site_config_application_insights_connection_string" {
  description = "(Optional)" #The Connection String for linking the Linux Function App to Application Insights.
  type = string
}*/

/*variable "linux_function_app_site_config_application_insights_key" {
  description = "(Optional)" #The Instrumentation Key for connecting the Linux Function App to Application Insights.
  type = string
}*/

/*variable "linux_function_app_site_config_container_registry_managed_identity_client_id" {
  description = "(Optional)" #The Client ID of the Managed Service Identity to use for connections to the Azure Container Registry.
  type = string
}*/

/*variable "linux_function_app_site_config_container_registry_use_managed_identity" {
  description = "(Optional)" #Should connections for Azure Container Registry use Managed Identity.
  type = bool
}*/

/*variable "linux_function_app_site_config_ftps_state" {
  description = "(Optional)" #State of FTP / FTPS service for this function app. Possible values include: `AllAllowed`, `FtpsOnly` and `Disabled`. Defaults to `Disabled`.
  type = string
}*/

/*variable "linux_function_app_site_config_health_check_path" {
  description = "(Optional)" #The path to be checked for this function app health.
  type = string
}*/

/*variable "linux_function_app_site_config_http2_enabled" {
  description = "(Optional)" #Specifies if the http2 protocol should be enabled. Defaults to `false`.
  type = bool
}*/

/*variable "linux_function_app_site_config_load_balancing_mode" {
  description = "(Optional)" #The Site load balancing mode. Possible values include: `WeightedRoundRobin`, `LeastRequests`, `LeastResponseTime`, `WeightedTotalTraffic`, `RequestHash`, `PerSiteRoundRobin`. Defaults to `LeastRequests` if omitted.
  type = string
}*/

/*variable "linux_function_app_site_config_managed_pipeline_mode" {
  description = "(Optional)" #The Managed Pipeline mode. Possible values include: `Integrated`, `Classic`. Defaults to `Integrated`.
  type = string
}*/

/*variable "linux_function_app_site_config_minimum_tls_version" {
  description = "(Optional)" #The configures the minimum version of TLS required for SSL requests. Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`.
  type = string
}*/

/*variable "linux_function_app_site_config_remote_debugging_enabled" {
  description = "(Optional)" #Should Remote Debugging be enabled. Defaults to `false`.
  type = bool
}*/

/*variable "linux_function_app_site_config_runtime_scale_monitoring_enabled" {
  description = "(Optional)" #Should Functions Runtime Scale Monitoring be enabled.
  type = bool
}*/

/*variable "linux_function_app_site_config_scm_minimum_tls_version" {
  description = "(Optional)" #Configures the minimum version of TLS required for SSL requests to the SCM site Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`.
  type = string
}*/

/*variable "linux_function_app_site_config_scm_use_main_ip_restriction" {
  description = "(Optional)" #Should the Linux Function App `ip_restriction` configuration be used for the SCM also.
  type = bool
}*/

/*variable "linux_function_app_site_config_use_32_bit_worker" {
  description = "(Optional)" #Should the Linux Web App use a 32-bit worker.
  type = bool
}*/

/*variable "linux_function_app_site_config_vnet_route_all_enabled" {
  description = "(Optional)" #Should all outbound traffic to have Virtual Network Security Groups and User Defined Routes applied? Defaults to `false`.
  type = bool
}*/

/*variable "linux_function_app_site_config_websockets_enabled" {
  description = "(Optional)" #Should Web Sockets be enabled. Defaults to `false`.
  type = bool
}*/

/*variable "linux_function_app_app_service_logs_disk_quota_mb" {
  description = "(Optional)" #The amount of disk space to use for logs. Valid values are between `25` and `100`.
  type = number
}*/

/*variable "linux_function_app_app_service_logs_retention_period_days" {
  description = "(Optional)" #The retention period for logs in days. Valid values are between `0` and `99999`. Defaults to `0` (never delete).
  type = number
}*/

/*variable "linux_function_app_application_stack_dotnet_version" {
  description = "(Optional)" #The version of .Net. Possible values are `3.1`, `6.0` and `7.0`
  type = string
}*/

/*variable "linux_function_app_application_stack_java_version" {
  description = "(Optional)" #The version of Java to use. Possible values are `8`, `11`, and `17`
  type = string
}*/

/*variable "linux_function_app_application_stack_node_version" {
  description = "(Optional)" #The version of Node to use. Possible values include `12`, `14`, `16` and `18`
  type = string
}*/

/*variable "linux_function_app_application_stack_powershell_core_version" {
  description = "(Optional)" #The version of PowerShell Core to use. Possibles values are `7`, and `7.2`
  type = string
}*/

/*variable "linux_function_app_application_stack_python_version" {
  description = "(Optional)" #The version of Python to use. Possible values include `3.10`, `3.9`, `3.8`, and `3.7`.
  type = string
}*/

/*variable "linux_function_app_application_stack_use_custom_runtime" {
  description = "(Optional)" #The value for application_stack_use_custom_runtime
  type = bool
}*/

/*variable "linux_function_app_application_stack_use_dotnet_isolated_runtime" {
  description = "(Optional)" #Should the DotNet process use an isolated runtime. Defaults to `false`.
  type = bool
}*/

variable "linux_function_app_docker_image_name" {
  description = "(Required)" #The name of the Docker image to use.
  type = string
}

variable "linux_function_app_docker_image_tag" {
  description = "(Required)" #The image tag of the image to use.
  type = string
}

/*variable "linux_function_app_docker_registry_password" {
  description = "(Optional)" #The password for the account to use to connect to the registry.
  type = string
}*/

variable "linux_function_app_docker_registry_url" {
  description = "(Required)" #The URL of the docker registry.
  type = string
}

/*variable "linux_function_app_docker_registry_username" {
  description = "(Optional)" #The username to use for connections to the registry.
  type = string
}*/

/*variable "linux_function_app_cors_allowed_origins" {
  description = "(Optional)" #Specifies a list of origins that should be allowed to make cross-origin calls.
  type = set
}*/

/*variable "linux_function_app_cors_support_credentials" {
  description = "(Optional)" #Are credentials allowed in CORS requests? Defaults to `false`.
  type = bool
}*/

/*variable "linux_function_app_ip_restriction_action" {
  description = "(Optional)" #The action to take. Possible values are `Allow` or `Deny`.
  type = string
}*/

/*variable "linux_function_app_ip_restriction_headers" {
  description = "(Optional)" #The value for ip_restriction_headers
  type = list
}*/

/*variable "linux_function_app_ip_restriction_ip_address" {
  description = "(Optional)" #The CIDR notation of the IP or IP Range to match. For example: `10.0.0.0/24` or `192.168.10.1/32` or `fe80::/64` or `13.107.6.152/31,13.107.128.0/22`
  type = string
}*/

/*variable "linux_function_app_ip_restriction_priority" {
  description = "(Optional)" #The priority value of this `ip_restriction`.
  type = number
}*/

/*variable "linux_function_app_ip_restriction_service_tag" {
  description = "(Optional)" #The Service Tag used for this IP Restriction.
  type = string
}*/

/*variable "linux_function_app_ip_restriction_virtual_network_subnet_id" {
  description = "(Optional)" #The Virtual Network Subnet ID used for this IP Restriction.
  type = string
}*/

/*variable "linux_function_app_scm_ip_restriction_action" {
  description = "(Optional)" #The action to take. Possible values are `Allow` or `Deny`.
  type = string
}*/

/*variable "linux_function_app_scm_ip_restriction_headers" {
  description = "(Optional)" #The value for scm_ip_restriction_headers
  type = list
}*/

/*variable "linux_function_app_scm_ip_restriction_ip_address" {
  description = "(Optional)" #The CIDR notation of the IP or IP Range to match. For example: `10.0.0.0/24` or `192.168.10.1/32` or `fe80::/64` or `13.107.6.152/31,13.107.128.0/22`
  type = string
}*/

/*variable "linux_function_app_scm_ip_restriction_priority" {
  description = "(Optional)" #The priority value of this `ip_restriction`.
  type = number
}*/

/*variable "linux_function_app_scm_ip_restriction_service_tag" {
  description = "(Optional)" #The Service Tag used for this IP Restriction.
  type = string
}*/

/*variable "linux_function_app_scm_ip_restriction_virtual_network_subnet_id" {
  description = "(Optional)" #The Virtual Network Subnet ID used for this IP Restriction.
  type = string
}*/

/*variable "linux_function_app_sticky_settings_app_setting_names" {
  description = "(Optional)" #The value for sticky_settings_app_setting_names
  type = list
}*/

/*variable "linux_function_app_sticky_settings_connection_string_names" {
  description = "(Optional)" #The value for sticky_settings_connection_string_names
  type = list
}*/

variable "linux_function_app_storage_account_access_key" {
  description = "(Required)" #The value for storage_account_access_key
  type = string
}

variable "linux_function_app_storage_account_account_name" {
  description = "(Required)" #The value for storage_account_account_name
  type = string
}

/*variable "linux_function_app_storage_account_mount_path" {
  description = "(Optional)" #The value for storage_account_mount_path
  type = string
}*/

variable "linux_function_app_storage_account_name" {
  description = "(Required)" #The value for storage_account_name
  type = string
}

variable "linux_function_app_storage_account_share_name" {
  description = "(Required)" #The value for storage_account_share_name
  type = string
}

variable "linux_function_app_storage_account_type" {
  description = "(Required)" #The value for storage_account_type
  type = string
}

/*variable "linux_function_app_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "linux_function_app_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "linux_function_app_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "linux_function_app_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

