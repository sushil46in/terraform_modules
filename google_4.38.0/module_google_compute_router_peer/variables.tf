/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_router_peer_advertise_mode" {
  description = "(Optional)" #User-specified flag to indicate which mode to use for advertisement. Valid values of this enum field are: 'DEFAULT', 'CUSTOM' Default value: "DEFAULT" Possible values: ["DEFAULT", "CUSTOM"]
  type = string
}*/

/*variable "compute_router_peer_advertised_groups" {
  description = "(Optional)" #User-specified list of prefix groups to advertise in custom mode, which can take one of the following options:   'ALL_SUBNETS': Advertises all available subnets, including peer VPC subnets.  'ALL_VPC_SUBNETS': Advertises the router's own VPC subnets.  'ALL_PEER_VPC_SUBNETS': Advertises peer subnets of the router's VPC network.   Note that this field can only be populated if advertiseMode is 'CUSTOM' and overrides the list defined for the router (in the "bgp" message). These groups are advertised in addition to any specified prefixes. Leave this field blank to advertise no custom groups.
  type = list
}*/

/*variable "compute_router_peer_advertised_route_priority" {
  description = "(Optional)" #The priority of routes advertised to this BGP peer. Where there is more than one matching route of maximum length, the routes with the lowest priority value win.
  type = number
}*/

/*variable "compute_router_peer_enable" {
  description = "(Optional)" #The status of the BGP peer connection. If set to false, any active session with the peer is terminated and all associated routing information is removed. If set to true, the peer connection can be established with routing information. The default is true.
  type = bool
}*/

variable "compute_router_peer_interface" {
  description = "(Required)" #Name of the interface the BGP peer is associated with.
  type = string
}

variable "compute_router_peer_name" {
  description = "(Required)" #Name of this BGP peer. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9][a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

variable "compute_router_peer_peer_asn" {
  description = "(Required)" #Peer BGP Autonomous System Number (ASN). Each BGP interface may use a different value.
  type = number
}

variable "compute_router_peer_peer_ip_address" {
  description = "(Required)" #IP address of the BGP interface outside Google Cloud Platform. Only IPv4 is supported.
  type = string
}

variable "compute_router_peer_router" {
  description = "(Required)" #The name of the Cloud Router in which this BgpPeer will be configured.
  type = string
}

/*variable "compute_router_peer_advertised_ip_ranges_description" {
  description = "(Optional)" #User-specified description for the IP range.
  type = string
}*/

variable "compute_router_peer_advertised_ip_ranges_range" {
  description = "(Required)" #The IP range to advertise. The value must be a CIDR-formatted string.
  type = string
}

/*variable "compute_router_peer_bfd_min_receive_interval" {
  description = "(Optional)" #The minimum interval, in milliseconds, between BFD control packets received from the peer router. The actual value is negotiated between the two routers and is equal to the greater of this value and the transmit interval of the other router. If set, this value must be between 1000 and 30000.
  type = number
}*/

/*variable "compute_router_peer_bfd_min_transmit_interval" {
  description = "(Optional)" #The minimum interval, in milliseconds, between BFD control packets transmitted to the peer router. The actual value is negotiated between the two routers and is equal to the greater of this value and the corresponding receive interval of the other router. If set, this value must be between 1000 and 30000.
  type = number
}*/

/*variable "compute_router_peer_bfd_multiplier" {
  description = "(Optional)" #The number of consecutive BFD packets that must be missed before BFD declares that a peer is unavailable. If set, the value must be a value between 5 and 16.
  type = number
}*/

variable "compute_router_peer_bfd_session_initialization_mode" {
  description = "(Required)" #The BFD session initialization mode for this BGP peer. If set to 'ACTIVE', the Cloud Router will initiate the BFD session for this BGP peer. If set to 'PASSIVE', the Cloud Router will wait for the peer router to initiate the BFD session for this BGP peer. If set to 'DISABLED', BFD is disabled for this BGP peer. Possible values: ["ACTIVE", "DISABLED", "PASSIVE"]
  type = string
}

/*variable "compute_router_peer_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_router_peer_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_router_peer_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

