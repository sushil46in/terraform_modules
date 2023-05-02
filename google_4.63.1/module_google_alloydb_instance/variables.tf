/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "alloydb_instance_annotations" {
  description = "(Optional)" #Annotations to allow client tools to store small amount of arbitrary data. This is distinct from labels.
  type = map
}*/

variable "alloydb_instance_cluster" {
  description = "(Required)" #Identifies the alloydb cluster. Must be in the format 'projects/{project}/locations/{location}/clusters/{cluster_id}'
  type = string
}

/*variable "alloydb_instance_database_flags" {
  description = "(Optional)" #Database flags. Set at instance level.  They are copied from primary instance on read instance creation.  Read instances can set new or override existing flags that are relevant for reads, e.g. for enabling columnar cache on a read instance. Flags set on read instance may or may not be present on primary.
  type = map
}*/

/*variable "alloydb_instance_display_name" {
  description = "(Optional)" #User-settable and human-readable display name for the Instance.
  type = string
}*/

/*variable "alloydb_instance_gce_zone" {
  description = "(Optional)" #The Compute Engine zone that the instance should serve from, per https://cloud.google.com/compute/docs/regions-zones This can ONLY be specified for ZONAL instances. If present for a REGIONAL instance, an error will be thrown. If this is absent for a ZONAL instance, instance is created in a random zone with available capacity.
  type = string
}*/

variable "alloydb_instance_instance_id" {
  description = "(Required)" #The ID of the alloydb instance.
  type = string
}

variable "alloydb_instance_instance_type" {
  description = "(Required)" #The type of the instance. If the instance type is READ_POOL, provide the associated PRIMARY instance in the 'depends_on' meta-data attribute. Possible values: ["PRIMARY", "READ_POOL"]
  type = string
}

/*variable "alloydb_instance_labels" {
  description = "(Optional)" #User-defined labels for the alloydb instance.
  type = map
}*/

/*variable "alloydb_instance_read_pool_config_node_count" {
  description = "(Optional)" #Read capacity, i.e. number of nodes in a read pool instance.
  type = number
}*/

/*variable "alloydb_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "alloydb_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "alloydb_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

