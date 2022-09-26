/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "healthcare_fhir_store_dataset" {
  description = "(Required)" #Identifies the dataset addressed by this request. Must be in the format 'projects/{project}/locations/{location}/datasets/{dataset}'
  type = string
}

/*variable "healthcare_fhir_store_disable_referential_integrity" {
  description = "(Optional)" #Whether to disable referential integrity in this FHIR store. This field is immutable after FHIR store creation. The default value is false, meaning that the API will enforce referential integrity and fail the requests that will result in inconsistent state in the FHIR store. When this field is set to true, the API will skip referential integrity check. Consequently, operations that rely on references, such as Patient.get$everything, will not return all the results if broken references exist.   Changing this property may recreate the FHIR store (removing all data) 
  type = bool
}*/

/*variable "healthcare_fhir_store_disable_resource_versioning" {
  description = "(Optional)" #Whether to disable resource versioning for this FHIR store. This field can not be changed after the creation of FHIR store. If set to false, which is the default behavior, all write operations will cause historical versions to be recorded automatically. The historical versions can be fetched through the history APIs, but cannot be updated. If set to true, no historical versions will be kept. The server will send back errors for attempts to read the historical versions.   Changing this property may recreate the FHIR store (removing all data) 
  type = bool
}*/

/*variable "healthcare_fhir_store_enable_history_import" {
  description = "(Optional)" #Whether to allow the bulk import API to accept history bundles and directly insert historical resource versions into the FHIR store. Importing resource histories creates resource interactions that appear to have occurred in the past, which clients may not want to allow. If set to false, history bundles within an import will fail with an error.   Changing this property may recreate the FHIR store (removing all data)    This property can be changed manually in the Google Cloud Healthcare admin console without recreating the FHIR store 
  type = bool
}*/

/*variable "healthcare_fhir_store_enable_update_create" {
  description = "(Optional)" #Whether this FHIR store has the updateCreate capability. This determines if the client can use an Update operation to create a new resource with a client-specified ID. If false, all IDs are server-assigned through the Create operation and attempts to Update a non-existent resource will return errors. Please treat the audit logs with appropriate levels of care if client-specified resource IDs contain sensitive data such as patient identifiers, those IDs will be part of the FHIR resource path recorded in Cloud audit logs and Cloud Pub/Sub notifications.
  type = bool
}*/

/*variable "healthcare_fhir_store_labels" {
  description = "(Optional)" #User-supplied key-value pairs used to organize FHIR stores.  Label keys must be between 1 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes, and must conform to the following PCRE regular expression: [\p{Ll}\p{Lo}][\p{Ll}\p{Lo}\p{N}_-]{0,62}  Label values are optional, must be between 1 and 63 characters long, have a UTF-8 encoding of maximum 128 bytes, and must conform to the following PCRE regular expression: [\p{Ll}\p{Lo}\p{N}_-]{0,63}  No more than 64 labels can be associated with a given store.  An object containing a list of "key": value pairs. Example: { "name": "wrench", "mass": "1.3kg", "count": "3" }.
  type = map
}*/

variable "healthcare_fhir_store_name" {
  description = "(Required)" #The resource name for the FhirStore.   Changing this property may recreate the FHIR store (removing all data) 
  type = string
}

variable "healthcare_fhir_store_version" {
  description = "(Required)" #The FHIR specification version. Possible values: ["DSTU2", "STU3", "R4"]
  type = string
}

variable "healthcare_fhir_store_notification_config_pubsub_topic" {
  description = "(Required)" #The Cloud Pub/Sub topic that notifications of changes are published on. Supplied by the client. PubsubMessage.Data will contain the resource name. PubsubMessage.MessageId is the ID of this message. It is guaranteed to be unique within the topic. PubsubMessage.PublishTime is the time at which the message was published. Notifications are only sent if the topic is non-empty. Topic names must be scoped to a project. service-PROJECT_NUMBER@gcp-sa-healthcare.iam.gserviceaccount.com must have publisher permissions on the given Cloud Pub/Sub topic. Not having adequate permissions will cause the calls that send notifications to fail.
  type = string
}

/*variable "healthcare_fhir_store_stream_configs_resource_types" {
  description = "(Optional)" #Supply a FHIR resource type (such as "Patient" or "Observation"). See https://www.hl7.org/fhir/valueset-resource-types.html for a list of all FHIR resource types. The server treats an empty list as an intent to stream all the supported resource types in this FHIR store.
  type = list
}*/

variable "healthcare_fhir_store_bigquery_destination_dataset_uri" {
  description = "(Required)" #BigQuery URI to a dataset, up to 2000 characters long, in the format bq://projectId.bqDatasetId
  type = string
}

variable "healthcare_fhir_store_schema_config_recursive_structure_depth" {
  description = "(Required)" #The depth for all recursive structures in the output analytics schema. For example, concept in the CodeSystem resource is a recursive structure; when the depth is 2, the CodeSystem table will have a column called concept.concept but not concept.concept.concept. If not specified or set to 0, the server will use the default value 2. The maximum depth allowed is 5.
  type = number
}

/*variable "healthcare_fhir_store_schema_config_schema_type" {
  description = "(Optional)" #Specifies the output schema type.   ANALYTICS: Analytics schema defined by the FHIR community.   See https://github.com/FHIR/sql-on-fhir/blob/master/sql-on-fhir.md.   ANALYTICS_V2: Analytics V2, similar to schema defined by the FHIR community, with added support for extensions with one or more occurrences and contained resources in stringified JSON.   LOSSLESS: A data-driven schema generated from the fields present in the FHIR data being exported, with no additional simplification. Default value: "ANALYTICS" Possible values: ["ANALYTICS", "ANALYTICS_V2", "LOSSLESS"]
  type = string
}*/

/*variable "healthcare_fhir_store_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "healthcare_fhir_store_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "healthcare_fhir_store_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

