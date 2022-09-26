/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_notebooks_environment" "resname" {
  #description = var.notebooks_environment_description
  #display_name = var.notebooks_environment_display_name
  location = var.notebooks_environment_location
  name = var.notebooks_environment_name
  #post_startup_script = var.notebooks_environment_post_startup_script

  container_image {
    repository = var.notebooks_environment_container_image_repository
    #tag = var.notebooks_environment_container_image_tag
  }

  timeouts {
    #create = var.notebooks_environment_timeouts_create
    #delete = var.notebooks_environment_timeouts_delete
    #update = var.notebooks_environment_timeouts_update
  }

  vm_image {
    #image_family = var.notebooks_environment_vm_image_image_family
    #image_name = var.notebooks_environment_vm_image_image_name
    project = var.notebooks_environment_vm_image_project
  }

}

