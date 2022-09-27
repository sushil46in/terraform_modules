/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_errorpagebody" "resname" {
  error_page_body = var.errorpagebody_error_page_body
  #format = var.errorpagebody_format
  name = var.errorpagebody_name

  configpb_attributes {
  }

  markers {
    key = var.errorpagebody_markers_key
    #values = var.errorpagebody_markers_values
  }

}

