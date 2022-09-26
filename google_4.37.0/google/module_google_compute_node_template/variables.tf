/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_node_template_cpu_overcommit_type" {
  description = "(Optional) CPU overcommit. Default value: "NONE" Possible values: ["ENABLED", "NONE"]"
  type = string
}*/

/*variable "compute_node_template_description" {
  description = "(Optional) An optional textual description of the resource."
  type = string
}*/

/*variable "compute_node_template_name" {
  description = "(Optional) Name of the resource."
  type = string
}*/

/*variable "compute_node_template_node_affinity_labels" {
  description = "(Optional) Labels to use for node affinity, which will be used in
instance scheduling."
  type = map
}*/

/*variable "compute_node_template_node_type" {
  description = "(Optional) Node type to use for nodes group that are created from this template.
Only one of nodeTypeFlexibility and nodeType can be specified."
  type = string
}*/

/*variable "compute_node_template_node_type_flexibility_cpus" {
  description = "(Optional) Number of virtual CPUs to use."
  type = string
}*/

/*variable "compute_node_template_node_type_flexibility_memory" {
  description = "(Optional) Physical memory available to the node, defined in MB."
  type = string
}*/

variable "compute_node_template_server_binding_type" {
  description = "(Required) Type of server binding policy. If 'RESTART_NODE_ON_ANY_SERVER',
nodes using this template will restart on any physical server
following a maintenance event.

If 'RESTART_NODE_ON_MINIMAL_SERVER', nodes using this template
will restart on the same physical server following a maintenance
event, instead of being live migrated to or restarted on a new
physical server. This option may be useful if you are using
software licenses tied to the underlying server characteristics
such as physical sockets or cores, to avoid the need for
additional licenses when maintenance occurs. However, VMs on such
nodes will experience outages while maintenance is applied. Possible values: ["RESTART_NODE_ON_ANY_SERVER", "RESTART_NODE_ON_MINIMAL_SERVERS"]"
  type = string
}

/*variable "compute_node_template_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "compute_node_template_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

