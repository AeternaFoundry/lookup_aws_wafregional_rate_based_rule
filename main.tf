data "aws_wafregional_rate_based_rule" "wafregional_rate_based_rule_lookup" {
  for_each = var.wafregional_rate_based_rule_lookup

  name   = each.value.name
  region = each.value.region
}

