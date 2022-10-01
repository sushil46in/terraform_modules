/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "bigquery_routine_dataset_id" {
  description = "(Required)" #The ID of the dataset containing this routine
  type = string
}

variable "bigquery_routine_definition_body" {
  description = "(Required)" #The body of the routine. For functions, this is the expression in the AS clause. If language=SQL, it is the substring inside (but excluding) the parentheses.
  type = string
}

/*variable "bigquery_routine_description" {
  description = "(Optional)" #The description of the routine if defined.
  type = string
}*/

/*variable "bigquery_routine_determinism_level" {
  description = "(Optional)" #The determinism level of the JavaScript UDF if defined. Possible values: ["DETERMINISM_LEVEL_UNSPECIFIED", "DETERMINISTIC", "NOT_DETERMINISTIC"]
  type = string
}*/

/*variable "bigquery_routine_imported_libraries" {
  description = "(Optional)" #Optional. If language = "JAVASCRIPT", this field stores the path of the imported JAVASCRIPT libraries.
  type = list
}*/

/*variable "bigquery_routine_language" {
  description = "(Optional)" #The language of the routine. Possible values: ["SQL", "JAVASCRIPT"]
  type = string
}*/

/*variable "bigquery_routine_return_table_type" {
  description = "(Optional)" #Optional. Can be set only if routineType = "TABLE_VALUED_FUNCTION".  If absent, the return table type is inferred from definitionBody at query time in each query that references this routine. If present, then the columns in the evaluated table result will be cast to match the column types specificed in return table type, at query time.
  type = string
}*/

/*variable "bigquery_routine_return_type" {
  description = "(Optional)" #A JSON schema for the return type. Optional if language = "SQL"; required otherwise. If absent, the return type is inferred from definitionBody at query time in each query that references this routine. If present, then the evaluated result will be cast to the specified returned type at query time. ~>NOTE: Because this field expects a JSON string, any changes to the string will create a diff, even if the JSON itself hasn't changed. If the API returns a different value for the same schema, e.g. it switche d the order of values or replaced STRUCT field type with RECORD field type, we currently cannot suppress the recurring diff this causes. As a workaround, we recommend using the schema as returned by the API.
  type = string
}*/

variable "bigquery_routine_routine_id" {
  description = "(Required)" #The ID of the the routine. The ID must contain only letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum length is 256 characters.
  type = string
}

/*variable "bigquery_routine_routine_type" {
  description = "(Optional)" #The type of routine. Possible values: ["SCALAR_FUNCTION", "PROCEDURE", "TABLE_VALUED_FUNCTION"]
  type = string
}*/

/*variable "bigquery_routine_arguments_argument_kind" {
  description = "(Optional)" #Defaults to FIXED_TYPE. Default value: "FIXED_TYPE" Possible values: ["FIXED_TYPE", "ANY_TYPE"]
  type = string
}*/

/*variable "bigquery_routine_arguments_data_type" {
  description = "(Optional)" #A JSON schema for the data type. Required unless argumentKind = ANY_TYPE. ~>NOTE: Because this field expects a JSON string, any changes to the string will create a diff, even if the JSON itself hasn't changed. If the API returns a different value for the same schema, e.g. it switched the order of values or replaced STRUCT field type with RECORD field type, we currently cannot suppress the recurring diff this causes. As a workaround, we recommend using the schema as returned by the API.
  type = string
}*/

/*variable "bigquery_routine_arguments_mode" {
  description = "(Optional)" #Specifies whether the argument is input or output. Can be set for procedures only. Possible values: ["IN", "OUT", "INOUT"]
  type = string
}*/

/*variable "bigquery_routine_arguments_name" {
  description = "(Optional)" #The name of this argument. Can be absent for function return argument.
  type = string
}*/

/*variable "bigquery_routine_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "bigquery_routine_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "bigquery_routine_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

