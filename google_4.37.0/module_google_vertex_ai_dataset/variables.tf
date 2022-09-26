/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "vertex_ai_dataset_display_name" {
  description = "(Required)" #The user-defined name of the Dataset. The name can be up to 128 characters long and can be consist of any UTF-8 characters.
  type = string
}

variable "vertex_ai_dataset_metadata_schema_uri" {
  description = "(Required)" #Points to a YAML file stored on Google Cloud Storage describing additional information about the Dataset. The schema is defined as an OpenAPI 3.0.2 Schema Object. The schema files that can be used here are found in gs://google-cloud-aiplatform/schema/dataset/metadata/.
  type = string
}

/*variable "vertex_ai_dataset_encryption_spec_kms_key_name" {
  description = "(Optional)" #Required. The Cloud KMS resource identifier of the customer managed encryption key used to protect a resource. Has the form: projects/my-project/locations/my-region/keyRings/my-kr/cryptoKeys/my-key. The key needs to be in the same region as where the resource is created.
  type = string
}*/

/*variable "vertex_ai_dataset_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "vertex_ai_dataset_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "vertex_ai_dataset_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

