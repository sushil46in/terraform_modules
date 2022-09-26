/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "healthcare_dicom_store_dataset" {
  description = "(Required) 'Identifies the dataset addressed by this request. Must be in the format 'projects/{project}/locations/{location}/datasets/{dataset}''"
  type = string
}

/*variable "healthcare_dicom_store_labels" {
  description = "(Optional) 'User-supplied key-value pairs used to organize DICOM stores.  Label keys must be between 1 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes, and must conform to the following PCRE regular expression: [\p{Ll}\p{Lo}][\p{Ll}\p{Lo}\p{N}_-]{0,62}  Label values are optional, must be between 1 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes, and must conform to the following PCRE regular expression: [\p{Ll}\p{Lo}\p{N}_-]{0,63}  No more than 64 labels can be associated with a given store.  An object containing a list of "key": value pairs. Example: { "name": "wrench", "mass": "1.3kg", "count": "3" }.'"
  type = map
}*/

variable "healthcare_dicom_store_name" {
  description = "(Required) 'The resource name for the DicomStore.  ** Changing this property may recreate the Dicom store (removing all data) **'"
  type = string
}

variable "healthcare_dicom_store_notification_config_pubsub_topic" {
  description = "(Required) 'The Cloud Pub/Sub topic that notifications of changes are published on. Supplied by the client. PubsubMessage.Data will contain the resource name. PubsubMessage.MessageId is the ID of this message. It is guaranteed to be unique within the topic. PubsubMessage.PublishTime is the time at which the message was published. Notifications are only sent if the topic is non-empty. Topic names must be scoped to a project. service-PROJECT_NUMBER@gcp-sa-healthcare.iam.gserviceaccount.com must have publisher permissions on the given Cloud Pub/Sub topic. Not having adequate permissions will cause the calls that send notifications to fail.'"
  type = string
}

/*variable "healthcare_dicom_store_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "healthcare_dicom_store_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "healthcare_dicom_store_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

