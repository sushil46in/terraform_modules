/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "bigtable_gc_policy_column_family" {
  description = "(Required)" #The name of the column family.
  type = string
}

/*variable "bigtable_gc_policy_deletion_policy" {
  description = "(Optional)" #The deletion policy for the GC policy. Setting ABANDON allows the resource 				to be abandoned rather than deleted. This is useful for GC policy as it cannot be deleted 				in a replicated instance. Possible values are: "ABANDON".
  type = string
}*/

/*variable "bigtable_gc_policy_gc_rules" {
  description = "(Optional)" #Serialized JSON string for garbage collection policy. Conflicts with "mode", "max_age" and "max_version".
  type = string
}*/

variable "bigtable_gc_policy_instance_name" {
  description = "(Required)" #The name of the Bigtable instance.
  type = string
}

/*variable "bigtable_gc_policy_mode" {
  description = "(Optional)" #NOTE: 'gc_rules' is more flexible, and should be preferred over this field for new resources. This field may be deprecated in the future. If multiple policies are set, you should choose between UNION OR INTERSECTION.
  type = string
}*/

variable "bigtable_gc_policy_table" {
  description = "(Required)" #The name of the table.
  type = string
}

variable "bigtable_gc_policy_max_version_number" {
  description = "(Required)" #Number of version before applying the GC policy.
  type = number
}

