/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_target_instance" "resname" {
  #description = var.compute_target_instance_description
  instance = var.compute_target_instance_instance
  name = var.compute_target_instance_name
  #nat_policy = var.compute_target_instance_nat_policy

  timeouts {
    #create = var.compute_target_instance_timeouts_create
    #delete = var.compute_target_instance_timeouts_delete
  }

}

