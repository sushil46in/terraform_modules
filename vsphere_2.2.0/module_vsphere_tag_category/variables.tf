/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "tag_category_associable_types" {
  description = "(Required)" #Object types to which this category's tags can be attached. Valid types include: Folder, ClusterComputeResource, Datacenter, Datastore, StoragePod, DistributedVirtualPortgroup, DistributedVirtualSwitch, VmwareDistributedVirtualSwitch, HostSystem, com.vmware.content.Library, com.vmware.content.library.Item, HostNetwork, Network, OpaqueNetwork, ResourcePool, VirtualApp, VirtualMachine.
  type = set
}

variable "tag_category_cardinality" {
  description = "(Required)" #The associated cardinality of the category. Can be one of SINGLE (object can only be assigned one tag in this category) or MULTIPLE (object can be assigned multiple tags in this category).
  type = string
}

/*variable "tag_category_description" {
  description = "(Optional)" #The description of the category.
  type = string
}*/

variable "tag_category_name" {
  description = "(Required)" #The display name of the category.
  type = string
}

