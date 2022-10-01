/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_optimizer_recommendation" "resname" {
  recommendation_id = var.optimizer_recommendation_recommendation_id
  status = var.optimizer_recommendation_status

  timeouts {
    #create = var.optimizer_recommendation_timeouts_create
    #delete = var.optimizer_recommendation_timeouts_delete
    #update = var.optimizer_recommendation_timeouts_update
  }

}

