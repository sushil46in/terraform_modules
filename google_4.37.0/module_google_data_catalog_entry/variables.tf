/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "data_catalog_entry_description" {
  description = "(Optional)" #Entry description, which can consist of several sentences or paragraphs that describe entry contents.
  type = string
}*/

/*variable "data_catalog_entry_display_name" {
  description = "(Optional)" #Display information such as title and description. A short name to identify the entry, for example, "Analytics Data - Jan 2011".
  type = string
}*/

variable "data_catalog_entry_entry_group" {
  description = "(Required)" #The name of the entry group this entry is in.
  type = string
}

variable "data_catalog_entry_entry_id" {
  description = "(Required)" #The id of the entry to create.
  type = string
}

/*variable "data_catalog_entry_schema" {
  description = "(Optional)" #Schema of the entry (e.g. BigQuery, GoogleSQL, Avro schema), as a json string. An entry might not have any schema attached to it. See https://cloud.google.com/data-catalog/docs/reference/rest/v1/projects.locations.entryGroups.entries#schema for what fields this schema can contain.
  type = string
}*/

/*variable "data_catalog_entry_type" {
  description = "(Optional)" #The type of the entry. Only used for Entries with types in the EntryType enum. Currently, only FILESET enum value is allowed. All other entries created through Data Catalog must use userSpecifiedType. Possible values: ["FILESET"]
  type = string
}*/

/*variable "data_catalog_entry_user_specified_system" {
  description = "(Optional)" #This field indicates the entry's source system that Data Catalog does not integrate with. userSpecifiedSystem strings must begin with a letter or underscore and can only contain letters, numbers, and underscores; are case insensitive; must be at least 1 character and at most 64 characters long.
  type = string
}*/

/*variable "data_catalog_entry_user_specified_type" {
  description = "(Optional)" #Entry type if it does not fit any of the input-allowed values listed in EntryType enum above. When creating an entry, users should check the enum values first, if nothing matches the entry to be created, then provide a custom value, for example "my_special_type". userSpecifiedType strings must begin with a letter or underscore and can only contain letters, numbers, and underscores; are case insensitive; must be at least 1 character and at most 64 characters long.
  type = string
}*/

variable "data_catalog_entry_gcs_fileset_spec_file_patterns" {
  description = "(Required)" #Patterns to identify a set of files in Google Cloud Storage. See [Cloud Storage documentation](https://cloud.google.com/storage/docs/gsutil/addlhelp/WildcardNames) for more information. Note that bucket wildcards are currently not supported. Examples of valid filePatterns:  * gs://bucket_name/dir/*: matches all files within bucket_name/dir directory. * gs://bucket_name/dir/**: matches all files in bucket_name/dir spanning all subdirectories. * gs://bucket_name/file*: matches files prefixed by file in bucket_name * gs://bucket_name/??.txt: matches files with two characters followed by .txt in bucket_name * gs://bucket_name/[aeiou].txt: matches files that contain a single vowel character followed by .txt in bucket_name * gs://bucket_name/[a-m].txt: matches files that contain a, b, ... or m followed by .txt in bucket_name * gs://bucket_name/a/*/b: matches all files in bucket_name that match a/*/b pattern, such as a/c/b, a/d/b * gs://another_bucket/a.txt: matches gs://another_bucket/a.txt
  type = list
}

/*variable "data_catalog_entry_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "data_catalog_entry_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "data_catalog_entry_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

