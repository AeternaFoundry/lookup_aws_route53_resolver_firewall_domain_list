data "aws_route53_resolver_firewall_domain_list" "route53_resolver_firewall_domain_list_lookup" {
  for_each = var.route53_resolver_firewall_domain_list_lookup

  firewall_domain_list_id = each.value.firewall_domain_list_id
  region                  = each.value.region
}

