/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_function_app_function" "resname" {
  config_json = var.function_app_function_config_json
  #enabled = var.function_app_function_enabled
  function_app_id = var.function_app_function_function_app_id
  #language = var.function_app_function_language
  name = var.function_app_function_name
  #test_data = var.function_app_function_test_data

  file {
    content = var.function_app_function_file_content
    name = var.function_app_function_file_name
  }

  timeouts {
    #create = var.function_app_function_timeouts_create
    #delete = var.function_app_function_timeouts_delete
    #read = var.function_app_function_timeouts_read
    #update = var.function_app_function_timeouts_update
  }

}

