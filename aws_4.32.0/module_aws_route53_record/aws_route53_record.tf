/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_route53_record" "resname" {
  #health_check_id = var.route53_record_health_check_id
  #multivalue_answer_routing_policy = var.route53_record_multivalue_answer_routing_policy
  name = var.route53_record_name
  #records = var.route53_record_records
  #set_identifier = var.route53_record_set_identifier
  #ttl = var.route53_record_ttl
  type = var.route53_record_type
  zone_id = var.route53_record_zone_id

  alias {
    evaluate_target_health = var.route53_record_alias_evaluate_target_health
    name = var.route53_record_alias_name
    zone_id = var.route53_record_alias_zone_id
  }

  failover_routing_policy {
    type = var.route53_record_failover_routing_policy_type
  }

  geolocation_routing_policy {
    #continent = var.route53_record_geolocation_routing_policy_continent
    #country = var.route53_record_geolocation_routing_policy_country
    #subdivision = var.route53_record_geolocation_routing_policy_subdivision
  }

  latency_routing_policy {
    region = var.route53_record_latency_routing_policy_region
  }

  weighted_routing_policy {
    weight = var.route53_record_weighted_routing_policy_weight
  }

}

