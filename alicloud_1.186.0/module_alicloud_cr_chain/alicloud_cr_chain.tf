/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cr_chain" "resname" {
  chain_name = var.cr_chain_chain_name
  #description = var.cr_chain_description
  instance_id = var.cr_chain_instance_id
  #repo_name = var.cr_chain_repo_name
  #repo_namespace_name = var.cr_chain_repo_namespace_name

  chain_config {
    nodes {
      #enable = var.cr_chain_nodes_enable
      #node_name = var.cr_chain_nodes_node_name
      node_config {
        deny_policy {
          #action = var.cr_chain_deny_policy_action
          #issue_count = var.cr_chain_deny_policy_issue_count
          #issue_level = var.cr_chain_deny_policy_issue_level
          #logic = var.cr_chain_deny_policy_logic
        }
      }
    }
    routers {
      from {
        #node_name = var.cr_chain_from_node_name
      }
      to {
        #node_name = var.cr_chain_to_node_name
      }
    }
  }

}

