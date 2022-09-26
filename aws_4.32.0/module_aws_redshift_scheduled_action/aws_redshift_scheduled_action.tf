/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_redshift_scheduled_action" "resname" {
  #description = var.redshift_scheduled_action_description
  #enable = var.redshift_scheduled_action_enable
  #end_time = var.redshift_scheduled_action_end_time
  iam_role = var.redshift_scheduled_action_iam_role
  name = var.redshift_scheduled_action_name
  schedule = var.redshift_scheduled_action_schedule
  #start_time = var.redshift_scheduled_action_start_time

  target_action {
    pause_cluster {
      cluster_identifier = var.redshift_scheduled_action_pause_cluster_cluster_identifier
    }
    resize_cluster {
      #classic = var.redshift_scheduled_action_resize_cluster_classic
      cluster_identifier = var.redshift_scheduled_action_resize_cluster_cluster_identifier
      #cluster_type = var.redshift_scheduled_action_resize_cluster_cluster_type
      #node_type = var.redshift_scheduled_action_resize_cluster_node_type
      #number_of_nodes = var.redshift_scheduled_action_resize_cluster_number_of_nodes
    }
    resume_cluster {
      cluster_identifier = var.redshift_scheduled_action_resume_cluster_cluster_identifier
    }
  }

}

