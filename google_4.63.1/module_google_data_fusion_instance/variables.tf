/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "data_fusion_instance_dataproc_service_account" {
  description = "(Optional)" #User-managed service account to set on Dataproc when Cloud Data Fusion creates Dataproc to run data processing pipelines.
  type = string
}*/

/*variable "data_fusion_instance_description" {
  description = "(Optional)" #An optional description of the instance.
  type = string
}*/

/*variable "data_fusion_instance_display_name" {
  description = "(Optional)" #Display name for an instance.
  type = string
}*/

/*variable "data_fusion_instance_enable_rbac" {
  description = "(Optional)" #Option to enable granular role-based access control.
  type = bool
}*/

/*variable "data_fusion_instance_enable_stackdriver_logging" {
  description = "(Optional)" #Option to enable Stackdriver Logging.
  type = bool
}*/

/*variable "data_fusion_instance_enable_stackdriver_monitoring" {
  description = "(Optional)" #Option to enable Stackdriver Monitoring.
  type = bool
}*/

/*variable "data_fusion_instance_labels" {
  description = "(Optional)" #The resource labels for instance to use to annotate any related underlying resources, such as Compute Engine VMs.
  type = map
}*/

variable "data_fusion_instance_name" {
  description = "(Required)" #The ID of the instance or a fully qualified identifier for the instance.
  type = string
}

/*variable "data_fusion_instance_private_instance" {
  description = "(Optional)" #Specifies whether the Data Fusion instance should be private. If set to true, all Data Fusion nodes will have private IP addresses and will not be able to access the public internet.
  type = bool
}*/

variable "data_fusion_instance_type" {
  description = "(Required)" #Represents the type of Data Fusion instance. Each type is configured with the default settings for processing and memory. - BASIC: Basic Data Fusion instance. In Basic type, the user will be able to create data pipelines using point and click UI. However, there are certain limitations, such as fewer number of concurrent pipelines, no support for streaming pipelines, etc. - ENTERPRISE: Enterprise Data Fusion instance. In Enterprise type, the user will have more features available, such as support for streaming pipelines, higher number of concurrent pipelines, etc. - DEVELOPER: Developer Data Fusion instance. In Developer type, the user will have all features available but with restrictive capabilities. This is to help enterprises design and develop their data ingestion and integration  pipelines at low cost. Possible values: ["BASIC", "ENTERPRISE", "DEVELOPER"]
  type = string
}

variable "data_fusion_instance_accelerators_accelerator_type" {
  description = "(Required)" #The type of an accelator for a CDF instance. Possible values: ["CDC", "HEALTHCARE", "CCAI_INSIGHTS"]
  type = string
}

variable "data_fusion_instance_accelerators_state" {
  description = "(Required)" #The type of an accelator for a CDF instance. Possible values: ["ENABLED", "DISABLED"]
  type = string
}

variable "data_fusion_instance_crypto_key_config_key_reference" {
  description = "(Required)" #The name of the key which is used to encrypt/decrypt customer data. For key in Cloud KMS, the key should be in the format of projects//locations//keyRings//cryptoKeys/.
  type = string
}

variable "data_fusion_instance_event_publish_config_enabled" {
  description = "(Required)" #Option to enable Event Publishing.
  type = bool
}

variable "data_fusion_instance_event_publish_config_topic" {
  description = "(Required)" #The resource name of the Pub/Sub topic. Format: projects/{projectId}/topics/{topic_id}
  type = string
}

variable "data_fusion_instance_network_config_ip_allocation" {
  description = "(Required)" #The IP range in CIDR notation to use for the managed Data Fusion instance nodes. This range must not overlap with any other ranges used in the Data Fusion instance network.
  type = string
}

variable "data_fusion_instance_network_config_network" {
  description = "(Required)" #Name of the network in the project with which the tenant project will be peered for executing pipelines. In case of shared VPC where the network resides in another host project the network should specified in the form of projects/{host-project-id}/global/networks/{network}
  type = string
}

/*variable "data_fusion_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "data_fusion_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "data_fusion_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

