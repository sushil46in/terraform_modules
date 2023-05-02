/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "datastream_stream_customer_managed_encryption_key" {
  description = "(Optional)" #A reference to a KMS encryption key. If provided, it will be used to encrypt the data. If left blank, data will be encrypted using an internal Stream-specific encryption key provisioned through KMS.
  type = string
}*/

/*variable "datastream_stream_desired_state" {
  description = "(Optional)" #Desired state of the Stream. Set this field to 'RUNNING' to start the stream, and 'PAUSED' to pause the stream.
  type = string
}*/

variable "datastream_stream_display_name" {
  description = "(Required)" #Display name.
  type = string
}

/*variable "datastream_stream_labels" {
  description = "(Optional)" #Labels.
  type = map
}*/

variable "datastream_stream_location" {
  description = "(Required)" #The name of the location this stream is located in.
  type = string
}

variable "datastream_stream_stream_id" {
  description = "(Required)" #The stream identifier.
  type = string
}

variable "datastream_stream_mysql_databases_database" {
  description = "(Required)" #Database name.
  type = string
}

variable "datastream_stream_mysql_tables_table" {
  description = "(Required)" #Table name.
  type = string
}

/*variable "datastream_stream_mysql_columns_collation" {
  description = "(Optional)" #Column collation.
  type = string
}*/

/*variable "datastream_stream_mysql_columns_column" {
  description = "(Optional)" #Column name.
  type = string
}*/

/*variable "datastream_stream_mysql_columns_data_type" {
  description = "(Optional)" #The MySQL data type. Full data types list can be found here: https://dev.mysql.com/doc/refman/8.0/en/data-types.html
  type = string
}*/

/*variable "datastream_stream_mysql_columns_nullable" {
  description = "(Optional)" #Whether or not the column can accept a null value.
  type = bool
}*/

/*variable "datastream_stream_mysql_columns_ordinal_position" {
  description = "(Optional)" #The ordinal position of the column in the table.
  type = number
}*/

/*variable "datastream_stream_mysql_columns_primary_key" {
  description = "(Optional)" #Whether or not the column represents a primary key.
  type = bool
}*/

variable "datastream_stream_oracle_schemas_schema" {
  description = "(Required)" #Schema name.
  type = string
}

variable "datastream_stream_oracle_tables_table" {
  description = "(Required)" #Table name.
  type = string
}

/*variable "datastream_stream_oracle_columns_column" {
  description = "(Optional)" #Column name.
  type = string
}*/

/*variable "datastream_stream_oracle_columns_data_type" {
  description = "(Optional)" #The Oracle data type. Full data types list can be found here: https://docs.oracle.com/en/database/oracle/oracle-database/21/sqlrf/Data-Types.html
  type = string
}*/

variable "datastream_stream_postgresql_schemas_schema" {
  description = "(Required)" #Database name.
  type = string
}

variable "datastream_stream_postgresql_tables_table" {
  description = "(Required)" #Table name.
  type = string
}

/*variable "datastream_stream_postgresql_columns_column" {
  description = "(Optional)" #Column name.
  type = string
}*/

/*variable "datastream_stream_postgresql_columns_data_type" {
  description = "(Optional)" #The PostgreSQL data type. Full data types list can be found here: https://www.postgresql.org/docs/current/datatype.html
  type = string
}*/

/*variable "datastream_stream_postgresql_columns_nullable" {
  description = "(Optional)" #Whether or not the column can accept a null value.
  type = bool
}*/

/*variable "datastream_stream_postgresql_columns_ordinal_position" {
  description = "(Optional)" #The ordinal position of the column in the table.
  type = number
}*/

/*variable "datastream_stream_postgresql_columns_primary_key" {
  description = "(Optional)" #Whether or not the column represents a primary key.
  type = bool
}*/

variable "datastream_stream_destination_config_destination_connection_profile" {
  description = "(Required)" #Destination connection profile resource. Format: projects/{project}/locations/{location}/connectionProfiles/{name}
  type = string
}

/*variable "datastream_stream_bigquery_destination_config_data_freshness" {
  description = "(Optional)" #The guaranteed data freshness (in seconds) when querying tables created by the stream. Editing this field will only affect new tables created in the future, but existing tables will not be impacted. Lower values mean that queries will return fresher data, but may result in higher cost. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s". Defaults to 900s.
  type = string
}*/

variable "datastream_stream_single_target_dataset_dataset_id" {
  description = "(Required)" #Dataset ID in the format projects/{project}/datasets/{dataset_id} or {project}:{dataset_id}
  type = string
}

/*variable "datastream_stream_dataset_template_dataset_id_prefix" {
  description = "(Optional)" #If supplied, every created dataset will have its name prefixed by the provided value. The prefix and name will be separated by an underscore. i.e. _.
  type = string
}*/

/*variable "datastream_stream_dataset_template_kms_key_name" {
  description = "(Optional)" #Describes the Cloud KMS encryption key that will be used to protect destination BigQuery table. The BigQuery Service Account associated with your project requires access to this encryption key. i.e. projects/{project}/locations/{location}/keyRings/{key_ring}/cryptoKeys/{cryptoKey}. See https://cloud.google.com/bigquery/docs/customer-managed-encryption for more information.
  type = string
}*/

variable "datastream_stream_dataset_template_location" {
  description = "(Required)" #The geographic location where the dataset should reside. See https://cloud.google.com/bigquery/docs/locations for supported locations.
  type = string
}

/*variable "datastream_stream_gcs_destination_config_path" {
  description = "(Optional)" #Path inside the Cloud Storage bucket to write data to.
  type = string
}*/

/*variable "datastream_stream_json_file_format_compression" {
  description = "(Optional)" #Compression of the loaded JSON file. Possible values: ["NO_COMPRESSION", "GZIP"]
  type = string
}*/

/*variable "datastream_stream_json_file_format_schema_file_format" {
  description = "(Optional)" #The schema file format along JSON data files. Possible values: ["NO_SCHEMA_FILE", "AVRO_SCHEMA_FILE"]
  type = string
}*/

variable "datastream_stream_source_config_source_connection_profile" {
  description = "(Required)" #Source connection profile resource. Format: projects/{project}/locations/{location}/connectionProfiles/{name}
  type = string
}

variable "datastream_stream_mysql_databases_database" {
  description = "(Required)" #Database name.
  type = string
}

variable "datastream_stream_mysql_tables_table" {
  description = "(Required)" #Table name.
  type = string
}

/*variable "datastream_stream_mysql_columns_collation" {
  description = "(Optional)" #Column collation.
  type = string
}*/

/*variable "datastream_stream_mysql_columns_column" {
  description = "(Optional)" #Column name.
  type = string
}*/

/*variable "datastream_stream_mysql_columns_data_type" {
  description = "(Optional)" #The MySQL data type. Full data types list can be found here: https://dev.mysql.com/doc/refman/8.0/en/data-types.html
  type = string
}*/

/*variable "datastream_stream_mysql_columns_nullable" {
  description = "(Optional)" #Whether or not the column can accept a null value.
  type = bool
}*/

/*variable "datastream_stream_mysql_columns_ordinal_position" {
  description = "(Optional)" #The ordinal position of the column in the table.
  type = number
}*/

/*variable "datastream_stream_mysql_columns_primary_key" {
  description = "(Optional)" #Whether or not the column represents a primary key.
  type = bool
}*/

variable "datastream_stream_mysql_databases_database" {
  description = "(Required)" #Database name.
  type = string
}

variable "datastream_stream_mysql_tables_table" {
  description = "(Required)" #Table name.
  type = string
}

/*variable "datastream_stream_mysql_columns_collation" {
  description = "(Optional)" #Column collation.
  type = string
}*/

/*variable "datastream_stream_mysql_columns_column" {
  description = "(Optional)" #Column name.
  type = string
}*/

/*variable "datastream_stream_mysql_columns_data_type" {
  description = "(Optional)" #The MySQL data type. Full data types list can be found here: https://dev.mysql.com/doc/refman/8.0/en/data-types.html
  type = string
}*/

/*variable "datastream_stream_mysql_columns_nullable" {
  description = "(Optional)" #Whether or not the column can accept a null value.
  type = bool
}*/

/*variable "datastream_stream_mysql_columns_ordinal_position" {
  description = "(Optional)" #The ordinal position of the column in the table.
  type = number
}*/

/*variable "datastream_stream_mysql_columns_primary_key" {
  description = "(Optional)" #Whether or not the column represents a primary key.
  type = bool
}*/

variable "datastream_stream_oracle_schemas_schema" {
  description = "(Required)" #Schema name.
  type = string
}

variable "datastream_stream_oracle_tables_table" {
  description = "(Required)" #Table name.
  type = string
}

/*variable "datastream_stream_oracle_columns_column" {
  description = "(Optional)" #Column name.
  type = string
}*/

/*variable "datastream_stream_oracle_columns_data_type" {
  description = "(Optional)" #The Oracle data type. Full data types list can be found here: https://docs.oracle.com/en/database/oracle/oracle-database/21/sqlrf/Data-Types.html
  type = string
}*/

variable "datastream_stream_oracle_schemas_schema" {
  description = "(Required)" #Schema name.
  type = string
}

variable "datastream_stream_oracle_tables_table" {
  description = "(Required)" #Table name.
  type = string
}

/*variable "datastream_stream_oracle_columns_column" {
  description = "(Optional)" #Column name.
  type = string
}*/

/*variable "datastream_stream_oracle_columns_data_type" {
  description = "(Optional)" #The Oracle data type. Full data types list can be found here: https://docs.oracle.com/en/database/oracle/oracle-database/21/sqlrf/Data-Types.html
  type = string
}*/

variable "datastream_stream_postgresql_source_config_publication" {
  description = "(Required)" #The name of the publication that includes the set of all tables that are defined in the stream's include_objects.
  type = string
}

variable "datastream_stream_postgresql_source_config_replication_slot" {
  description = "(Required)" #The name of the logical replication slot that's configured with the pgoutput plugin.
  type = string
}

variable "datastream_stream_postgresql_schemas_schema" {
  description = "(Required)" #Database name.
  type = string
}

variable "datastream_stream_postgresql_tables_table" {
  description = "(Required)" #Table name.
  type = string
}

/*variable "datastream_stream_postgresql_columns_column" {
  description = "(Optional)" #Column name.
  type = string
}*/

/*variable "datastream_stream_postgresql_columns_data_type" {
  description = "(Optional)" #The PostgreSQL data type. Full data types list can be found here: https://www.postgresql.org/docs/current/datatype.html
  type = string
}*/

/*variable "datastream_stream_postgresql_columns_nullable" {
  description = "(Optional)" #Whether or not the column can accept a null value.
  type = bool
}*/

/*variable "datastream_stream_postgresql_columns_ordinal_position" {
  description = "(Optional)" #The ordinal position of the column in the table.
  type = number
}*/

/*variable "datastream_stream_postgresql_columns_primary_key" {
  description = "(Optional)" #Whether or not the column represents a primary key.
  type = bool
}*/

variable "datastream_stream_postgresql_schemas_schema" {
  description = "(Required)" #Database name.
  type = string
}

variable "datastream_stream_postgresql_tables_table" {
  description = "(Required)" #Table name.
  type = string
}

/*variable "datastream_stream_postgresql_columns_column" {
  description = "(Optional)" #Column name.
  type = string
}*/

/*variable "datastream_stream_postgresql_columns_data_type" {
  description = "(Optional)" #The PostgreSQL data type. Full data types list can be found here: https://www.postgresql.org/docs/current/datatype.html
  type = string
}*/

/*variable "datastream_stream_postgresql_columns_nullable" {
  description = "(Optional)" #Whether or not the column can accept a null value.
  type = bool
}*/

/*variable "datastream_stream_postgresql_columns_ordinal_position" {
  description = "(Optional)" #The ordinal position of the column in the table.
  type = number
}*/

/*variable "datastream_stream_postgresql_columns_primary_key" {
  description = "(Optional)" #Whether or not the column represents a primary key.
  type = bool
}*/

/*variable "datastream_stream_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "datastream_stream_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "datastream_stream_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

