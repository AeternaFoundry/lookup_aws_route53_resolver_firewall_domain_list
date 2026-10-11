output "route53_resolver_firewall_domain_list_lookup_id" {
  description = "Map of id values across all route53_resolver_firewall_domain_list_lookup, keyed the same as var.route53_resolver_firewall_domain_list_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_domain_list.route53_resolver_firewall_domain_list_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_resolver_firewall_domain_list_lookup_arn" {
  description = "Map of arn values across all route53_resolver_firewall_domain_list_lookup, keyed the same as var.route53_resolver_firewall_domain_list_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_domain_list.route53_resolver_firewall_domain_list_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53_resolver_firewall_domain_list_lookup_creation_time" {
  description = "Map of creation_time values across all route53_resolver_firewall_domain_list_lookup, keyed the same as var.route53_resolver_firewall_domain_list_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_domain_list.route53_resolver_firewall_domain_list_lookup : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "route53_resolver_firewall_domain_list_lookup_creator_request_id" {
  description = "Map of creator_request_id values across all route53_resolver_firewall_domain_list_lookup, keyed the same as var.route53_resolver_firewall_domain_list_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_domain_list.route53_resolver_firewall_domain_list_lookup : k => v.creator_request_id if v.creator_request_id != null && length(v.creator_request_id) > 0 }
}
output "route53_resolver_firewall_domain_list_lookup_domain_count" {
  description = "Map of domain_count values across all route53_resolver_firewall_domain_list_lookup, keyed the same as var.route53_resolver_firewall_domain_list_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_domain_list.route53_resolver_firewall_domain_list_lookup : k => v.domain_count if v.domain_count != null }
}
output "route53_resolver_firewall_domain_list_lookup_firewall_domain_list_id" {
  description = "Map of firewall_domain_list_id values across all route53_resolver_firewall_domain_list_lookup, keyed the same as var.route53_resolver_firewall_domain_list_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_domain_list.route53_resolver_firewall_domain_list_lookup : k => v.firewall_domain_list_id if v.firewall_domain_list_id != null && length(v.firewall_domain_list_id) > 0 }
}
output "route53_resolver_firewall_domain_list_lookup_managed_owner_name" {
  description = "Map of managed_owner_name values across all route53_resolver_firewall_domain_list_lookup, keyed the same as var.route53_resolver_firewall_domain_list_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_domain_list.route53_resolver_firewall_domain_list_lookup : k => v.managed_owner_name if v.managed_owner_name != null && length(v.managed_owner_name) > 0 }
}
output "route53_resolver_firewall_domain_list_lookup_modification_time" {
  description = "Map of modification_time values across all route53_resolver_firewall_domain_list_lookup, keyed the same as var.route53_resolver_firewall_domain_list_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_domain_list.route53_resolver_firewall_domain_list_lookup : k => v.modification_time if v.modification_time != null && length(v.modification_time) > 0 }
}
output "route53_resolver_firewall_domain_list_lookup_name" {
  description = "Map of name values across all route53_resolver_firewall_domain_list_lookup, keyed the same as var.route53_resolver_firewall_domain_list_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_domain_list.route53_resolver_firewall_domain_list_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route53_resolver_firewall_domain_list_lookup_region" {
  description = "Map of region values across all route53_resolver_firewall_domain_list_lookup, keyed the same as var.route53_resolver_firewall_domain_list_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_domain_list.route53_resolver_firewall_domain_list_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route53_resolver_firewall_domain_list_lookup_status" {
  description = "Map of status values across all route53_resolver_firewall_domain_list_lookup, keyed the same as var.route53_resolver_firewall_domain_list_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_domain_list.route53_resolver_firewall_domain_list_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "route53_resolver_firewall_domain_list_lookup_status_message" {
  description = "Map of status_message values across all route53_resolver_firewall_domain_list_lookup, keyed the same as var.route53_resolver_firewall_domain_list_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_domain_list.route53_resolver_firewall_domain_list_lookup : k => v.status_message if v.status_message != null && length(v.status_message) > 0 }
}

