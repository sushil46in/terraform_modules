/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "storage_transfer_agent_pool_display_name" {
  description = "(Optional)" #Specifies the client-specified AgentPool description.
  type = string
}*/

variable "storage_transfer_agent_pool_name" {
  description = "(Required)" #The ID of the agent pool to create.  The agentPoolId must meet the following requirements:  Length of 128 characters or less.  Not start with the string goog.  Start with a lowercase ASCII character, followed by:    Zero or more: lowercase Latin alphabet characters, numerals, hyphens (-), periods (.), underscores (_), or tildes (~).    One or more numerals or lowercase ASCII characters.  As expressed by the regular expression: ^(?!goog)[a-z]([a-z0-9-._~][a-z0-9])?$.
  type = string
}

variable "storage_transfer_agent_pool_bandwidth_limit_limit_mbps" {
  description = "(Required)" #Bandwidth rate in megabytes per second, distributed across all the agents in the pool.
  type = string
}

/*variable "storage_transfer_agent_pool_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "storage_transfer_agent_pool_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "storage_transfer_agent_pool_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

