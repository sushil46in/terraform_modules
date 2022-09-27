/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_functions_invoke_function" "resname" {
  #base64_encode_content = var.functions_invoke_function_base64_encode_content
  function_id = var.functions_invoke_function_function_id
  #input_body_source_path = var.functions_invoke_function_input_body_source_path

  timeouts {
    #create = var.functions_invoke_function_timeouts_create
    #delete = var.functions_invoke_function_timeouts_delete
    #update = var.functions_invoke_function_timeouts_update
  }

}

