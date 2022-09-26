/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "network_management_connectivity_test_description" {
  description = "(Optional) The user-supplied description of the Connectivity Test.
Maximum of 512 characters."
  type = string
}*/

/*variable "network_management_connectivity_test_labels" {
  description = "(Optional) Resource labels to represent user-provided metadata."
  type = map
}*/

variable "network_management_connectivity_test_name" {
  description = "(Required) Unique name for the connectivity test."
  type = string
}

/*variable "network_management_connectivity_test_protocol" {
  description = "(Optional) IP Protocol of the test. When not provided, "TCP" is assumed."
  type = string
}*/

/*variable "network_management_connectivity_test_related_projects" {
  description = "(Optional) Other projects that may be relevant for reachability analysis.
This is applicable to scenarios where a test can cross project
boundaries."
  type = list
}*/

/*variable "network_management_connectivity_test_destination_instance" {
  description = "(Optional) A Compute Engine instance URI."
  type = string
}*/

/*variable "network_management_connectivity_test_destination_ip_address" {
  description = "(Optional) The IP address of the endpoint, which can be an external or
internal IP. An IPv6 address is only allowed when the test's
destination is a global load balancer VIP."
  type = string
}*/

/*variable "network_management_connectivity_test_destination_network" {
  description = "(Optional) A Compute Engine network URI."
  type = string
}*/

/*variable "network_management_connectivity_test_destination_port" {
  description = "(Optional) The IP protocol port of the endpoint. Only applicable when
protocol is TCP or UDP."
  type = number
}*/

/*variable "network_management_connectivity_test_destination_project_id" {
  description = "(Optional) Project ID where the endpoint is located. The Project ID can be
derived from the URI if you provide a VM instance or network URI.
The following are two cases where you must provide the project ID:
1. Only the IP address is specified, and the IP address is within
a GCP project. 2. When you are using Shared VPC and the IP address
that you provide is from the service project. In this case, the
network that the IP address resides in is defined in the host
project."
  type = string
}*/

/*variable "network_management_connectivity_test_source_instance" {
  description = "(Optional) A Compute Engine instance URI."
  type = string
}*/

/*variable "network_management_connectivity_test_source_ip_address" {
  description = "(Optional) The IP address of the endpoint, which can be an external or
internal IP. An IPv6 address is only allowed when the test's
destination is a global load balancer VIP."
  type = string
}*/

/*variable "network_management_connectivity_test_source_network" {
  description = "(Optional) A Compute Engine network URI."
  type = string
}*/

/*variable "network_management_connectivity_test_source_network_type" {
  description = "(Optional) Type of the network where the endpoint is located. Possible values: ["GCP_NETWORK", "NON_GCP_NETWORK"]"
  type = string
}*/

/*variable "network_management_connectivity_test_source_port" {
  description = "(Optional) The IP protocol port of the endpoint. Only applicable when
protocol is TCP or UDP."
  type = number
}*/

/*variable "network_management_connectivity_test_source_project_id" {
  description = "(Optional) Project ID where the endpoint is located. The Project ID can be
derived from the URI if you provide a VM instance or network URI.
The following are two cases where you must provide the project ID:

1. Only the IP address is specified, and the IP address is
   within a GCP project.
2. When you are using Shared VPC and the IP address
   that you provide is from the service project. In this case,
   the network that the IP address resides in is defined in the
   host project."
  type = string
}*/

/*variable "network_management_connectivity_test_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "network_management_connectivity_test_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "network_management_connectivity_test_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

