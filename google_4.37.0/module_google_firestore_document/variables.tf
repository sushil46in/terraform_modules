/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "firestore_document_collection" {
  description = "(Required)" #The collection ID, relative to database. For example: chatrooms or chatrooms/my-document/private-messages.
  type = string
}

/*variable "firestore_document_database" {
  description = "(Optional)" #The Firestore database id. Defaults to '"(default)"'.
  type = string
}*/

variable "firestore_document_document_id" {
  description = "(Required)" #The client-assigned document ID to use for this document during creation.
  type = string
}

variable "firestore_document_fields" {
  description = "(Required)" #The document's [fields](https://cloud.google.com/firestore/docs/reference/rest/v1/projects.databases.documents) formated as a json string.
  type = string
}

/*variable "firestore_document_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "firestore_document_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "firestore_document_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

