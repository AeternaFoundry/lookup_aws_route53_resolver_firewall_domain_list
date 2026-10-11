variable "route53_resolver_firewall_domain_list_lookup" {
  description = <<EOT
Map of route53_resolver_firewall_domain_list_lookup, attributes below
Required:
    - firewall_domain_list_id
Optional:
    - region
EOT

  type = map(object({
    firewall_domain_list_id = string
    region                  = optional(string)
  }))
}

