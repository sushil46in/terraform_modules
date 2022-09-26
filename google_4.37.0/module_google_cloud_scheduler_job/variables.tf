/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "cloud_scheduler_job_attempt_deadline" {
  description = "(Optional)" #The deadline for job attempts. If the request handler does not respond by this deadline then the request is cancelled and the attempt is marked as a DEADLINE_EXCEEDED failure. The failed attempt can be viewed in execution logs. Cloud Scheduler will retry the job according to the RetryConfig. The allowed duration for this deadline is:  For HTTP targets, between 15 seconds and 30 minutes.  For App Engine HTTP targets, between 15 seconds and 24 hours.  Note: For PubSub targets, this field is ignored - setting it will introduce an unresolvable diff. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s"
  type = string
}*/

/*variable "cloud_scheduler_job_description" {
  description = "(Optional)" #A human-readable description for the job.  This string must not contain more than 500 characters.
  type = string
}*/

variable "cloud_scheduler_job_name" {
  description = "(Required)" #The name of the job.
  type = string
}

/*variable "cloud_scheduler_job_schedule" {
  description = "(Optional)" #Describes the schedule on which the job will be executed.
  type = string
}*/

/*variable "cloud_scheduler_job_time_zone" {
  description = "(Optional)" #Specifies the time zone to be used in interpreting schedule. The value of this field must be a time zone name from the tz database.
  type = string
}*/

/*variable "cloud_scheduler_job_app_engine_http_target_body" {
  description = "(Optional)" #HTTP request body.  A request body is allowed only if the HTTP method is POST or PUT.  It will result in invalid argument error to set a body on a job with an incompatible HttpMethod.  A base64-encoded string.
  type = string
}*/

/*variable "cloud_scheduler_job_app_engine_http_target_headers" {
  description = "(Optional)" #HTTP request headers. This map contains the header field names and values.  Headers can be set when the job is created.
  type = map
}*/

/*variable "cloud_scheduler_job_app_engine_http_target_http_method" {
  description = "(Optional)" #Which HTTP method to use for the request.
  type = string
}*/

variable "cloud_scheduler_job_app_engine_http_target_relative_uri" {
  description = "(Required)" #The relative URI. The relative URL must begin with "/" and must be a valid HTTP relative URL.  It can contain a path, query string arguments, and \# fragments.  If the relative URL is empty, then the root path "/" will be used.  No spaces are allowed, and the maximum length allowed is 2083 characters
  type = string
}

/*variable "cloud_scheduler_job_app_engine_routing_instance" {
  description = "(Optional)" #App instance. By default, the job is sent to an instance which is available when the job is attempted.
  type = string
}*/

/*variable "cloud_scheduler_job_app_engine_routing_service" {
  description = "(Optional)" #App service. By default, the job is sent to the service which is the default service when the job is attempted.
  type = string
}*/

/*variable "cloud_scheduler_job_app_engine_routing_version" {
  description = "(Optional)" #App version. By default, the job is sent to the version which is the default version when the job is attempted.
  type = string
}*/

/*variable "cloud_scheduler_job_http_target_body" {
  description = "(Optional)" #HTTP request body.  A request body is allowed only if the HTTP method is POST, PUT, or PATCH.  It is an error to set body on a job with an incompatible HttpMethod.  A base64-encoded string.
  type = string
}*/

/*variable "cloud_scheduler_job_http_target_headers" {
  description = "(Optional)" #This map contains the header field names and values.  Repeated headers are not supported, but a header value can contain commas.
  type = map
}*/

/*variable "cloud_scheduler_job_http_target_http_method" {
  description = "(Optional)" #Which HTTP method to use for the request.
  type = string
}*/

variable "cloud_scheduler_job_http_target_uri" {
  description = "(Required)" #The full URI path that the request will be sent to.
  type = string
}

/*variable "cloud_scheduler_job_oauth_token_scope" {
  description = "(Optional)" #OAuth scope to be used for generating OAuth access token. If not specified, "https://www.googleapis.com/auth/cloud-platform" will be used.
  type = string
}*/

variable "cloud_scheduler_job_oauth_token_service_account_email" {
  description = "(Required)" #Service account email to be used for generating OAuth token. The service account must be within the same project as the job.
  type = string
}

/*variable "cloud_scheduler_job_oidc_token_audience" {
  description = "(Optional)" #Audience to be used when generating OIDC token. If not specified, the URI specified in target will be used.
  type = string
}*/

variable "cloud_scheduler_job_oidc_token_service_account_email" {
  description = "(Required)" #Service account email to be used for generating OAuth token. The service account must be within the same project as the job.
  type = string
}

/*variable "cloud_scheduler_job_pubsub_target_attributes" {
  description = "(Optional)" #Attributes for PubsubMessage. Pubsub message must contain either non-empty data, or at least one attribute.
  type = map
}*/

/*variable "cloud_scheduler_job_pubsub_target_data" {
  description = "(Optional)" #The message payload for PubsubMessage. Pubsub message must contain either non-empty data, or at least one attribute.   A base64-encoded string.
  type = string
}*/

variable "cloud_scheduler_job_pubsub_target_topic_name" {
  description = "(Required)" #The full resource name for the Cloud Pub/Sub topic to which messages will be published when a job is delivered. ~>NOTE: The topic name must be in the same format as required by PubSub's PublishRequest.name, e.g. 'projects/my-project/topics/my-topic'.
  type = string
}

/*variable "cloud_scheduler_job_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cloud_scheduler_job_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cloud_scheduler_job_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

