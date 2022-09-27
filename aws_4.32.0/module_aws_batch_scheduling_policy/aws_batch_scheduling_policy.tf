/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_batch_scheduling_policy" "resname" {
  name = var.batch_scheduling_policy_name
  #tags = var.batch_scheduling_policy_tags

  fair_share_policy {
    #compute_reservation = var.batch_scheduling_policy_fair_share_policy_compute_reservation
    #share_decay_seconds = var.batch_scheduling_policy_fair_share_policy_share_decay_seconds
    share_distribution {
      share_identifier = var.batch_scheduling_policy_share_distribution_share_identifier
      #weight_factor = var.batch_scheduling_policy_share_distribution_weight_factor
    }
  }

}

