/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_route_description" {
  description = "(Optional) An optional description of this resource. Provide this property when you create the resource."
  type = string
}*/

variable "compute_route_dest_range" {
  description = "(Required) The destination range of outgoing packets that this route applies to. Only IPv4 is supported."
  type = string
}

variable "compute_route_name" {
  description = "(Required) Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035.  Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash."
  type = string
}

variable "compute_route_network" {
  description = "(Required) The network that this route applies to."
  type = string
}

/*variable "compute_route_next_hop_gateway" {
  description = "(Optional) URL to a gateway that should handle matching packets. Currently, you can only specify the internet gateway, using a full or partial valid URL: * 'https://www.googleapis.com/compute/v1/projects/project/global/gateways/default-internet-gateway' * 'projects/project/global/gateways/default-internet-gateway' * 'global/gateways/default-internet-gateway' * The string 'default-internet-gateway'."
  type = string
}*/

/*variable "compute_route_next_hop_ilb" {
  description = "(Optional) The IP address or URL to a forwarding rule of type loadBalancingScheme=INTERNAL that should handle matching packets.  With the GA provider you can only specify the forwarding rule as a partial or full URL. For example, the following are all valid values: * 10.128.0.56 * https://www.googleapis.com/compute/v1/projects/project/regions/region/forwardingRules/forwardingRule * regions/region/forwardingRules/forwardingRule  When the beta provider, you can also specify the IP address of a forwarding rule from the same VPC or any peered VPC.  Note that this can only be used when the destinationRange is a public (non-RFC 1918) IP CIDR range."
  type = string
}*/

/*variable "compute_route_next_hop_instance" {
  description = "(Optional) URL to an instance that should handle matching packets. You can specify this as a full or partial URL. For example: * 'https://www.googleapis.com/compute/v1/projects/project/zones/zone/instances/instance' * 'projects/project/zones/zone/instances/instance' * 'zones/zone/instances/instance' * Just the instance name, with the zone in 'next_hop_instance_zone'."
  type = string
}*/

/*variable "compute_route_next_hop_vpn_tunnel" {
  description = "(Optional) URL to a VpnTunnel that should handle matching packets."
  type = string
}*/

/*variable "compute_route_priority" {
  description = "(Optional) The priority of this route. Priority is used to break ties in cases where there is more than one matching route of equal prefix length.  In the case of two routes with equal prefix length, the one with the lowest-numbered priority value wins.  Default value is 1000. Valid range is 0 through 65535."
  type = number
}*/

/*variable "compute_route_tags" {
  description = "(Optional) A list of instance tags to which this route applies."
  type = set
}*/

/*variable "compute_route_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "compute_route_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

