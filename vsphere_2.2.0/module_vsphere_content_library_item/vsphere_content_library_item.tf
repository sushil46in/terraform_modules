/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_content_library_item" "resname" {
  #description = var.content_library_item_description
  #file_url = var.content_library_item_file_url
  library_id = var.content_library_item_library_id
  name = var.content_library_item_name
  #source_uuid = var.content_library_item_source_uuid
  #type = var.content_library_item_type

}

