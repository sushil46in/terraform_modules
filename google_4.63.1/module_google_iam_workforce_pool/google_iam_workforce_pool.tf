/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_iam_workforce_pool" "resname" {
  #description = var.iam_workforce_pool_description
  #disabled = var.iam_workforce_pool_disabled
  #display_name = var.iam_workforce_pool_display_name
  location = var.iam_workforce_pool_location
  parent = var.iam_workforce_pool_parent
  #session_duration = var.iam_workforce_pool_session_duration
  workforce_pool_id = var.iam_workforce_pool_workforce_pool_id

  timeouts {
    #create = var.iam_workforce_pool_timeouts_create
    #delete = var.iam_workforce_pool_timeouts_delete
    #update = var.iam_workforce_pool_timeouts_update
  }

}

