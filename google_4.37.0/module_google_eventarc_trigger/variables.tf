/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "eventarc_trigger_labels" {
  description = "(Optional)" #Optional. User labels attached to the triggers that can be used to group resources.
  type = map
}*/

variable "eventarc_trigger_location" {
  description = "(Required)" #The location for the resource
  type = string
}

variable "eventarc_trigger_name" {
  description = "(Required)" #Required. The resource name of the trigger. Must be unique within the location on the project.
  type = string
}

/*variable "eventarc_trigger_service_account" {
  description = "(Optional)" #Optional. The IAM service account email associated with the trigger. The service account represents the identity of the trigger. The principal who calls this API must have `iam.serviceAccounts.actAs` permission in the service account. See https://cloud.google.com/iam/docs/understanding-service-accounts#sa_common for more information. For Cloud Run destinations, this service account is used to generate identity tokens when invoking the service. See https://cloud.google.com/run/docs/triggering/pubsub-push#create-service-account for information on how to invoke authenticated Cloud Run services. In order to create Audit Log triggers, the service account should also have `roles/eventarc.eventReceiver` IAM role.
  type = string
}*/

/*variable "eventarc_trigger_destination_cloud_function" {
  description = "(Optional)" #[WARNING] Configuring a Cloud Function in Trigger is not supported as of today. The Cloud Function resource name. Format: projects/{project}/locations/{location}/functions/{function}
  type = string
}*/

/*variable "eventarc_trigger_destination_workflow" {
  description = "(Optional)" #The resource name of the Workflow whose Executions are triggered by the events. The Workflow resource should be deployed in the same project as the trigger. Format: `projects/{project}/locations/{location}/workflows/{workflow}`
  type = string
}*/

/*variable "eventarc_trigger_cloud_run_service_path" {
  description = "(Optional)" #Optional. The relative path on the Cloud Run service the events should be sent to. The value must conform to the definition of URI path segment (section 3.3 of RFC2396). Examples: "/route", "route", "route/subroute".
  type = string
}*/

variable "eventarc_trigger_cloud_run_service_service" {
  description = "(Required)" #Required. The name of the Cloud Run service being addressed. See https://cloud.google.com/run/docs/reference/rest/v1/namespaces.services. Only services located in the same project of the trigger object can be addressed.
  type = string
}

variable "eventarc_trigger_gke_cluster" {
  description = "(Required)" #Required. The name of the cluster the GKE service is running in. The cluster must be running in the same project as the trigger being created.
  type = string
}

variable "eventarc_trigger_gke_location" {
  description = "(Required)" #Required. The name of the Google Compute Engine in which the cluster resides, which can either be compute zone (for example, us-central1-a) for the zonal clusters or region (for example, us-central1) for regional clusters.
  type = string
}

variable "eventarc_trigger_gke_namespace" {
  description = "(Required)" #Required. The namespace the GKE service is running in.
  type = string
}

/*variable "eventarc_trigger_gke_path" {
  description = "(Optional)" #Optional. The relative path on the GKE service the events should be sent to. The value must conform to the definition of a URI path segment (section 3.3 of RFC2396). Examples: "/route", "route", "route/subroute".
  type = string
}*/

variable "eventarc_trigger_gke_service" {
  description = "(Required)" #Required. Name of the GKE service.
  type = string
}

variable "eventarc_trigger_matching_criteria_attribute" {
  description = "(Required)" #Required. The name of a CloudEvents attribute. Currently, only a subset of attributes are supported for filtering. All triggers MUST provide a filter for the 'type' attribute.
  type = string
}

/*variable "eventarc_trigger_matching_criteria_operator" {
  description = "(Optional)" #Optional. The operator used for matching the events with the value of the filter. If not specified, only events that have an exact key-value pair specified in the filter are matched. The only allowed value is `match-path-pattern`.
  type = string
}*/

variable "eventarc_trigger_matching_criteria_value" {
  description = "(Required)" #Required. The value for the attribute. See https://cloud.google.com/eventarc/docs/creating-triggers#trigger-gcloud for available values.
  type = string
}

/*variable "eventarc_trigger_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "eventarc_trigger_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "eventarc_trigger_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "eventarc_trigger_pubsub_topic" {
  description = "(Optional)" #Optional. The name of the Pub/Sub topic created and managed by Eventarc system as a transport for the event delivery. Format: `projects/{PROJECT_ID}/topics/{TOPIC_NAME}. You may set an existing topic for triggers of the type google.cloud.pubsub.topic.v1.messagePublished` only. The topic you provide here will not be deleted by Eventarc at trigger deletion.
  type = string
}*/

