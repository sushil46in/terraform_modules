/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "linux_function_app_slot_app_settings" {
  description = "(Optional)" #A map of key-value pairs for [App Settings](https://docs.microsoft.com/en-us/azure/azure-functions/functions-app-settings) and custom values.
  type = map
}*/

/*variable "linux_function_app_slot_builtin_logging_enabled" {
  description = "(Optional)" #Should built in logging be enabled. Configures `AzureWebJobsDashboard` app setting based on the configured storage setting.
  type = bool
}*/

/*variable "linux_function_app_slot_client_certificate_enabled" {
  description = "(Optional)" #Should the Function App Slot use Client Certificates.
  type = bool
}*/

/*variable "linux_function_app_slot_client_certificate_mode" {
  description = "(Optional)" #The mode of the Function App Slot's client certificates requirement for incoming requests. Possible values are `Required`, `Optional`, and `OptionalInteractiveUser`.
  type = string
}*/

/*variable "linux_function_app_slot_content_share_force_disabled" {
  description = "(Optional)" #Force disable the content share settings.
  type = bool
}*/

/*variable "linux_function_app_slot_daily_memory_time_quota" {
  description = "(Optional)" #The amount of memory in gigabyte-seconds that your application is allowed to consume per day. Setting this value only affects function apps in Consumption Plans.
  type = number
}*/

/*variable "linux_function_app_slot_enabled" {
  description = "(Optional)" #Is the Linux Function App Slot enabled.
  type = bool
}*/

variable "linux_function_app_slot_function_app_id" {
  description = "(Required)" #The ID of the Linux Function App this Slot is a member of.
  type = string
}

/*variable "linux_function_app_slot_functions_extension_version" {
  description = "(Optional)" #The runtime version associated with the Function App Slot.
  type = string
}*/

/*variable "linux_function_app_slot_https_only" {
  description = "(Optional)" #Can the Function App Slot only be accessed via HTTPS?
  type = bool
}*/

variable "linux_function_app_slot_name" {
  description = "(Required)" #Specifies the name of the Function App Slot.
  type = string
}

/*variable "linux_function_app_slot_storage_account_access_key" {
  description = "(Optional)" #The access key which will be used to access the storage account for the Function App Slot.
  type = string
}*/

/*variable "linux_function_app_slot_storage_account_name" {
  description = "(Optional)" #The backend storage account name which will be used by this Function App Slot.
  type = string
}*/

/*variable "linux_function_app_slot_storage_key_vault_secret_id" {
  description = "(Optional)" #The Key Vault Secret ID, including version, that contains the Connection String to connect to the storage account for this Function App.
  type = string
}*/

/*variable "linux_function_app_slot_storage_uses_managed_identity" {
  description = "(Optional)" #Should the Function App Slot use its Managed Identity to access storage?
  type = bool
}*/

/*variable "linux_function_app_slot_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "linux_function_app_slot_virtual_network_subnet_id" {
  description = "(Optional)" #The value for virtual_network_subnet_id
  type = string
}*/

/*variable "linux_function_app_slot_auth_settings_additional_login_parameters" {
  description = "(Optional)" #Specifies a map of Login Parameters to send to the OpenID Connect authorization endpoint when a user logs in.
  type = map
}*/

variable "linux_function_app_slot_auth_settings_enabled" {
  description = "(Required)" #Should the Authentication / Authorization feature be enabled?
  type = bool
}

/*variable "linux_function_app_slot_auth_settings_issuer" {
  description = "(Optional)" #The OpenID Connect Issuer URI that represents the entity which issues access tokens.
  type = string
}*/

/*variable "linux_function_app_slot_auth_settings_token_refresh_extension_hours" {
  description = "(Optional)" #The number of hours after session token expiration that a session token can be used to call the token refresh API. Defaults to `72` hours.
  type = number
}*/

/*variable "linux_function_app_slot_auth_settings_token_store_enabled" {
  description = "(Optional)" #Should the Windows Web App durably store platform-specific security tokens that are obtained during login flows? Defaults to `false`.
  type = bool
}*/

/*variable "linux_function_app_slot_active_directory_allowed_audiences" {
  description = "(Optional)" #Specifies a list of Allowed audience values to consider when validating JWTs issued by Azure Active Directory.
  type = list
}*/

variable "linux_function_app_slot_active_directory_client_id" {
  description = "(Required)" #The ID of the Client to use to authenticate with Azure Active Directory.
  type = string
}

/*variable "linux_function_app_slot_active_directory_client_secret" {
  description = "(Optional)" #The Client Secret for the Client ID. Cannot be used with `client_secret_setting_name`.
  type = string
}*/

/*variable "linux_function_app_slot_active_directory_client_secret_setting_name" {
  description = "(Optional)" #The App Setting name that contains the client secret of the Client. Cannot be used with `client_secret`.
  type = string
}*/

variable "linux_function_app_slot_facebook_app_id" {
  description = "(Required)" #The App ID of the Facebook app used for login.
  type = string
}

/*variable "linux_function_app_slot_facebook_app_secret" {
  description = "(Optional)" #The App Secret of the Facebook app used for Facebook Login. Cannot be specified with `app_secret_setting_name`.
  type = string
}*/

/*variable "linux_function_app_slot_facebook_app_secret_setting_name" {
  description = "(Optional)" #The app setting name that contains the `app_secret` value used for Facebook Login. Cannot be specified with `app_secret`.
  type = string
}*/

/*variable "linux_function_app_slot_facebook_oauth_scopes" {
  description = "(Optional)" #Specifies a list of OAuth 2.0 scopes to be requested as part of Facebook Login authentication.
  type = list
}*/

variable "linux_function_app_slot_github_client_id" {
  description = "(Required)" #The ID of the GitHub app used for login.
  type = string
}

/*variable "linux_function_app_slot_github_client_secret" {
  description = "(Optional)" #The Client Secret of the GitHub app used for GitHub Login. Cannot be specified with `client_secret_setting_name`.
  type = string
}*/

/*variable "linux_function_app_slot_github_client_secret_setting_name" {
  description = "(Optional)" #The app setting name that contains the `client_secret` value used for GitHub Login. Cannot be specified with `client_secret`.
  type = string
}*/

/*variable "linux_function_app_slot_github_oauth_scopes" {
  description = "(Optional)" #Specifies a list of OAuth 2.0 scopes that will be requested as part of GitHub Login authentication.
  type = list
}*/

variable "linux_function_app_slot_google_client_id" {
  description = "(Required)" #The OpenID Connect Client ID for the Google web application.
  type = string
}

/*variable "linux_function_app_slot_google_client_secret" {
  description = "(Optional)" #The client secret associated with the Google web application.  Cannot be specified with `client_secret_setting_name`.
  type = string
}*/

/*variable "linux_function_app_slot_google_client_secret_setting_name" {
  description = "(Optional)" #The app setting name that contains the `client_secret` value used for Google Login. Cannot be specified with `client_secret`.
  type = string
}*/

/*variable "linux_function_app_slot_google_oauth_scopes" {
  description = "(Optional)" #Specifies a list of OAuth 2.0 scopes that will be requested as part of Google Sign-In authentication. If not specified, "openid", "profile", and "email" are used as default scopes.
  type = list
}*/

variable "linux_function_app_slot_microsoft_client_id" {
  description = "(Required)" #The OAuth 2.0 client ID that was created for the app used for authentication.
  type = string
}

/*variable "linux_function_app_slot_microsoft_client_secret" {
  description = "(Optional)" #The OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret_setting_name`.
  type = string
}*/

/*variable "linux_function_app_slot_microsoft_client_secret_setting_name" {
  description = "(Optional)" #The app setting name containing the OAuth 2.0 client secret that was created for the app used for authentication. Cannot be specified with `client_secret`.
  type = string
}*/

/*variable "linux_function_app_slot_microsoft_oauth_scopes" {
  description = "(Optional)" #The list of OAuth 2.0 scopes that will be requested as part of Microsoft Account authentication. If not specified, `wl.basic` is used as the default scope.
  type = list
}*/

variable "linux_function_app_slot_twitter_consumer_key" {
  description = "(Required)" #The OAuth 1.0a consumer key of the Twitter application used for sign-in.
  type = string
}

/*variable "linux_function_app_slot_twitter_consumer_secret" {
  description = "(Optional)" #The OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret_setting_name`.
  type = string
}*/

/*variable "linux_function_app_slot_twitter_consumer_secret_setting_name" {
  description = "(Optional)" #The app setting name that contains the OAuth 1.0a consumer secret of the Twitter application used for sign-in. Cannot be specified with `consumer_secret`.
  type = string
}*/

/*variable "linux_function_app_slot_backup_enabled" {
  description = "(Optional)" #Should this backup job be enabled?
  type = bool
}*/

variable "linux_function_app_slot_backup_name" {
  description = "(Required)" #The name which should be used for this Backup.
  type = string
}

variable "linux_function_app_slot_backup_storage_account_url" {
  description = "(Required)" #The SAS URL to the container.
  type = string
}

variable "linux_function_app_slot_schedule_frequency_interval" {
  description = "(Required)" #How often the backup should be executed (e.g. for weekly backup, this should be set to `7` and `frequency_unit` should be set to `Day`).
  type = number
}

variable "linux_function_app_slot_schedule_frequency_unit" {
  description = "(Required)" #The unit of time for how often the backup should take place. Possible values include: `Day` and `Hour`.
  type = string
}

/*variable "linux_function_app_slot_schedule_keep_at_least_one_backup" {
  description = "(Optional)" #Should the service keep at least one backup, regardless of age of backup. Defaults to `false`.
  type = bool
}*/

/*variable "linux_function_app_slot_schedule_retention_period_days" {
  description = "(Optional)" #After how many days backups should be deleted.
  type = number
}*/

variable "linux_function_app_slot_connection_string_name" {
  description = "(Required)" #The name which should be used for this Connection.
  type = string
}

variable "linux_function_app_slot_connection_string_type" {
  description = "(Required)" #Type of database. Possible values include: `MySQL`, `SQLServer`, `SQLAzure`, `Custom`, `NotificationHub`, `ServiceBus`, `EventHub`, `APIHub`, `DocDb`, `RedisCache`, and `PostgreSQL`.
  type = string
}

variable "linux_function_app_slot_connection_string_value" {
  description = "(Required)" #The connection string value.
  type = string
}

/*variable "linux_function_app_slot_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "linux_function_app_slot_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "linux_function_app_slot_site_config_api_definition_url" {
  description = "(Optional)" #The URL of the API definition that describes this Linux Function App.
  type = string
}*/

/*variable "linux_function_app_slot_site_config_api_management_api_id" {
  description = "(Optional)" #The ID of the API Management API for this Linux Function App.
  type = string
}*/

/*variable "linux_function_app_slot_site_config_app_command_line" {
  description = "(Optional)" #The program and any arguments used to launch this app via the command line. (Example `node myapp.js`).
  type = string
}*/

/*variable "linux_function_app_slot_site_config_application_insights_connection_string" {
  description = "(Optional)" #The Connection String for linking the Linux Function App to Application Insights.
  type = string
}*/

/*variable "linux_function_app_slot_site_config_application_insights_key" {
  description = "(Optional)" #The Instrumentation Key for connecting the Linux Function App to Application Insights.
  type = string
}*/

/*variable "linux_function_app_slot_site_config_auto_swap_slot_name" {
  description = "(Optional)" #The value for site_config_auto_swap_slot_name
  type = string
}*/

/*variable "linux_function_app_slot_site_config_container_registry_managed_identity_client_id" {
  description = "(Optional)" #The Client ID of the Managed Service Identity to use for connections to the Azure Container Registry.
  type = string
}*/

/*variable "linux_function_app_slot_site_config_container_registry_use_managed_identity" {
  description = "(Optional)" #Should connections for Azure Container Registry use Managed Identity.
  type = bool
}*/

/*variable "linux_function_app_slot_site_config_ftps_state" {
  description = "(Optional)" #State of FTP / FTPS service for this function app. Possible values include: `AllAllowed`, `FtpsOnly` and `Disabled`. Defaults to `Disabled`.
  type = string
}*/

/*variable "linux_function_app_slot_site_config_health_check_path" {
  description = "(Optional)" #The path to be checked for this function app health.
  type = string
}*/

/*variable "linux_function_app_slot_site_config_http2_enabled" {
  description = "(Optional)" #Specifies if the http2 protocol should be enabled. Defaults to `false`.
  type = bool
}*/

/*variable "linux_function_app_slot_site_config_load_balancing_mode" {
  description = "(Optional)" #The Site load balancing mode. Possible values include: `WeightedRoundRobin`, `LeastRequests`, `LeastResponseTime`, `WeightedTotalTraffic`, `RequestHash`, `PerSiteRoundRobin`. Defaults to `LeastRequests` if omitted.
  type = string
}*/

/*variable "linux_function_app_slot_site_config_managed_pipeline_mode" {
  description = "(Optional)" #The Managed Pipeline mode. Possible values include: `Integrated`, `Classic`. Defaults to `Integrated`.
  type = string
}*/

/*variable "linux_function_app_slot_site_config_minimum_tls_version" {
  description = "(Optional)" #The configures the minimum version of TLS required for SSL requests. Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`.
  type = string
}*/

/*variable "linux_function_app_slot_site_config_remote_debugging_enabled" {
  description = "(Optional)" #Should Remote Debugging be enabled. Defaults to `false`.
  type = bool
}*/

/*variable "linux_function_app_slot_site_config_runtime_scale_monitoring_enabled" {
  description = "(Optional)" #Should Functions Runtime Scale Monitoring be enabled.
  type = bool
}*/

/*variable "linux_function_app_slot_site_config_scm_minimum_tls_version" {
  description = "(Optional)" #Configures the minimum version of TLS required for SSL requests to the SCM site Possible values include: `1.0`, `1.1`, and  `1.2`. Defaults to `1.2`.
  type = string
}*/

/*variable "linux_function_app_slot_site_config_scm_use_main_ip_restriction" {
  description = "(Optional)" #Should the Linux Function App `ip_restriction` configuration be used for the SCM also.
  type = bool
}*/

/*variable "linux_function_app_slot_site_config_use_32_bit_worker" {
  description = "(Optional)" #Should the Linux Web App use a 32-bit worker.
  type = bool
}*/

/*variable "linux_function_app_slot_site_config_vnet_route_all_enabled" {
  description = "(Optional)" #Should all outbound traffic to have Virtual Network Security Groups and User Defined Routes applied? Defaults to `false`.
  type = bool
}*/

/*variable "linux_function_app_slot_site_config_websockets_enabled" {
  description = "(Optional)" #Should Web Sockets be enabled. Defaults to `false`.
  type = bool
}*/

/*variable "linux_function_app_slot_app_service_logs_disk_quota_mb" {
  description = "(Optional)" #The amount of disk space to use for logs. Valid values are between `25` and `100`.
  type = number
}*/

/*variable "linux_function_app_slot_app_service_logs_retention_period_days" {
  description = "(Optional)" #The retention period for logs in days. Valid values are between `0` and `99999`. Defaults to `0` (never delete).
  type = number
}*/

/*variable "linux_function_app_slot_application_stack_dotnet_version" {
  description = "(Optional)" #The version of .Net. Possible values are `3.1` and `6.0`
  type = string
}*/

/*variable "linux_function_app_slot_application_stack_java_version" {
  description = "(Optional)" #The version of Java to use. Possible values are `8`, and `11`
  type = string
}*/

/*variable "linux_function_app_slot_application_stack_node_version" {
  description = "(Optional)" #The version of Node to use. Possible values include `12`, and `14`
  type = string
}*/

/*variable "linux_function_app_slot_application_stack_powershell_core_version" {
  description = "(Optional)" #The version of PowerShell Core to use. Possibles values are `7`, and `7.2`
  type = string
}*/

/*variable "linux_function_app_slot_application_stack_python_version" {
  description = "(Optional)" #The version of Python to use. Possible values include `3.9`, `3.8`, and `3.7`.
  type = string
}*/

/*variable "linux_function_app_slot_application_stack_use_custom_runtime" {
  description = "(Optional)" #The value for application_stack_use_custom_runtime
  type = bool
}*/

/*variable "linux_function_app_slot_application_stack_use_dotnet_isolated_runtime" {
  description = "(Optional)" #Should the DotNet process use an isolated runtime. Defaults to `false`.
  type = bool
}*/

variable "linux_function_app_slot_docker_image_name" {
  description = "(Required)" #The name of the Docker image to use.
  type = string
}

variable "linux_function_app_slot_docker_image_tag" {
  description = "(Required)" #The image tag of the image to use.
  type = string
}

/*variable "linux_function_app_slot_docker_registry_password" {
  description = "(Optional)" #The password for the account to use to connect to the registry.
  type = string
}*/

variable "linux_function_app_slot_docker_registry_url" {
  description = "(Required)" #The URL of the docker registry.
  type = string
}

/*variable "linux_function_app_slot_docker_registry_username" {
  description = "(Optional)" #The username to use for connections to the registry.
  type = string
}*/

variable "linux_function_app_slot_cors_allowed_origins" {
  description = "(Required)" #Specifies a list of origins that should be allowed to make cross-origin calls.
  type = set
}

/*variable "linux_function_app_slot_cors_support_credentials" {
  description = "(Optional)" #Are credentials allowed in CORS requests? Defaults to `false`.
  type = bool
}*/

/*variable "linux_function_app_slot_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "linux_function_app_slot_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "linux_function_app_slot_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "linux_function_app_slot_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

