data "newrelic_alert_policy" "alert_policy_lookup" {
  for_each = var.alert_policy_lookup

  name                = each.value.name
  account_id          = each.value.account_id
  incident_preference = each.value.incident_preference
}

