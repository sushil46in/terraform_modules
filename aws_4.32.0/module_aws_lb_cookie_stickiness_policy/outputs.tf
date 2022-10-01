/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "lb_cookie_stickiness_policy_id" {
  value = aws_lb_cookie_stickiness_policy.resname.id
}

output "lb_cookie_stickiness_policy_lb_port" {
  value = aws_lb_cookie_stickiness_policy.resname.lb_port
}

output "lb_cookie_stickiness_policy_load_balancer" {
  value = aws_lb_cookie_stickiness_policy.resname.load_balancer
}

output "lb_cookie_stickiness_policy_name" {
  value = aws_lb_cookie_stickiness_policy.resname.name
}

