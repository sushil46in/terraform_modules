/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "compute_firewall_policy_rule_action" {
  description = "(Required)" #The Action to perform when the client connection triggers the rule. Can currently be either "allow" or "deny()" where valid values for status are 403, 404, and 502.
  type = string
}

/*variable "compute_firewall_policy_rule_description" {
  description = "(Optional)" #An optional description for this resource.
  type = string
}*/

variable "compute_firewall_policy_rule_direction" {
  description = "(Required)" #The direction in which this rule applies. Possible values: INGRESS, EGRESS
  type = string
}

/*variable "compute_firewall_policy_rule_disabled" {
  description = "(Optional)" #Denotes whether the firewall policy rule is disabled. When set to true, the firewall policy rule is not enforced and traffic behaves as if it did not exist. If this is unspecified, the firewall policy rule will be enabled.
  type = bool
}*/

/*variable "compute_firewall_policy_rule_enable_logging" {
  description = "(Optional)" #Denotes whether to enable logging for a particular rule. If logging is enabled, logs will be exported to the configured export destination in Stackdriver. Logs may be exported to BigQuery or Pub/Sub. Note: you cannot enable logging on "goto_next" rules.
  type = bool
}*/

variable "compute_firewall_policy_rule_firewall_policy" {
  description = "(Required)" #The firewall policy of the resource.
  type = string
}

variable "compute_firewall_policy_rule_priority" {
  description = "(Required)" #An integer indicating the priority of a rule in the list. The priority must be a positive value between 0 and 2147483647. Rules are evaluated from highest to lowest priority where 0 is the highest priority and 2147483647 is the lowest prority.
  type = number
}

/*variable "compute_firewall_policy_rule_target_resources" {
  description = "(Optional)" #A list of network resource URLs to which this rule applies. This field allows you to control which network's VMs get this rule. If this field is left blank, all VMs within the organization will receive the rule.
  type = list
}*/

/*variable "compute_firewall_policy_rule_target_service_accounts" {
  description = "(Optional)" #A list of service accounts indicating the sets of instances that are applied with this rule.
  type = list
}*/

/*variable "compute_firewall_policy_rule_match_dest_ip_ranges" {
  description = "(Optional)" #CIDR IP address range. Maximum number of destination CIDR IP ranges allowed is 256.
  type = list
}*/

/*variable "compute_firewall_policy_rule_match_src_ip_ranges" {
  description = "(Optional)" #CIDR IP address range. Maximum number of source CIDR IP ranges allowed is 256.
  type = list
}*/

variable "compute_firewall_policy_rule_layer4_configs_ip_protocol" {
  description = "(Required)" #The IP protocol to which this rule applies. The protocol type is required when creating a firewall rule. This value can either be one of the following well known protocol strings (`tcp`, `udp`, `icmp`, `esp`, `ah`, `ipip`, `sctp`), or the IP protocol number.
  type = string
}

/*variable "compute_firewall_policy_rule_layer4_configs_ports" {
  description = "(Optional)" #An optional list of ports to which this rule applies. This field is only applicable for UDP or TCP protocol. Each entry must be either an integer or a range. If not specified, this rule applies to connections through any port. Example inputs include: ``.
  type = list
}*/

/*variable "compute_firewall_policy_rule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_firewall_policy_rule_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_firewall_policy_rule_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

