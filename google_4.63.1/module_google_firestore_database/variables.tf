/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "firestore_database_location_id" {
  description = "(Required)" #The location of the database. Available databases are listed at https://cloud.google.com/firestore/docs/locations.
  type = string
}

variable "firestore_database_name" {
  description = "(Required)" #The ID to use for the database, which will become the final component of the database's resource name. This value should be 4-63 characters. Valid characters are /[a-z][0-9]-/ with first character a letter and the last a letter or a number. Must not be UUID-like /[0-9a-f]{8}(-[0-9a-f]{4}){3}-[0-9a-f]{12}/. "(default)" database id is also valid.
  type = string
}

variable "firestore_database_type" {
  description = "(Required)" #The type of the database. See https://cloud.google.com/datastore/docs/firestore-or-datastore for information about how to choose. Possible values: ["FIRESTORE_NATIVE", "DATASTORE_MODE"]
  type = string
}

/*variable "firestore_database_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "firestore_database_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "firestore_database_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

