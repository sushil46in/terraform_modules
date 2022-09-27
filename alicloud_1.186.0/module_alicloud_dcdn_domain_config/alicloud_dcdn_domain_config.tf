/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dcdn_domain_config" "resname" {
  domain_name = var.dcdn_domain_config_domain_name
  function_name = var.dcdn_domain_config_function_name

  function_args {
    arg_name = var.dcdn_domain_config_function_args_arg_name
    arg_value = var.dcdn_domain_config_function_args_arg_value
  }

}

