/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "lb_cookie_stickiness_policy_cookie_expiration_period" {
  description = "(Optional)" #The value for cookie_expiration_period
  type = number
}*/

variable "lb_cookie_stickiness_policy_lb_port" {
  description = "(Required)" #The value for lb_port
  type = number
}

variable "lb_cookie_stickiness_policy_load_balancer" {
  description = "(Required)" #The value for load_balancer
  type = string
}

variable "lb_cookie_stickiness_policy_name" {
  description = "(Required)" #The value for name
  type = string
}

