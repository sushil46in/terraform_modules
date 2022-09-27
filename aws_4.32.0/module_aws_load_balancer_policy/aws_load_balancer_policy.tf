/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_load_balancer_policy" "resname" {
  load_balancer_name = var.load_balancer_policy_load_balancer_name
  policy_name = var.load_balancer_policy_policy_name
  policy_type_name = var.load_balancer_policy_policy_type_name

  policy_attribute {
    #name = var.load_balancer_policy_policy_attribute_name
    #value = var.load_balancer_policy_policy_attribute_value
  }

}

