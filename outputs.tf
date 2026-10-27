output "alert_policy_lookup_id" {
  description = "Map of id values across all alert_policy_lookup, keyed the same as var.alert_policy_lookup"
  value       = { for k, v in data.newrelic_alert_policy.alert_policy_lookup : k => v.id }
}
output "alert_policy_lookup_account_id" {
  description = "Map of account_id values across all alert_policy_lookup, keyed the same as var.alert_policy_lookup"
  value       = { for k, v in data.newrelic_alert_policy.alert_policy_lookup : k => v.account_id }
}
output "alert_policy_lookup_created_at" {
  description = "Map of created_at values across all alert_policy_lookup, keyed the same as var.alert_policy_lookup"
  value       = { for k, v in data.newrelic_alert_policy.alert_policy_lookup : k => v.created_at }
}
output "alert_policy_lookup_entity_guid" {
  description = "Map of entity_guid values across all alert_policy_lookup, keyed the same as var.alert_policy_lookup"
  value       = { for k, v in data.newrelic_alert_policy.alert_policy_lookup : k => v.entity_guid }
}
output "alert_policy_lookup_incident_preference" {
  description = "Map of incident_preference values across all alert_policy_lookup, keyed the same as var.alert_policy_lookup"
  value       = { for k, v in data.newrelic_alert_policy.alert_policy_lookup : k => v.incident_preference }
}
output "alert_policy_lookup_name" {
  description = "Map of name values across all alert_policy_lookup, keyed the same as var.alert_policy_lookup"
  value       = { for k, v in data.newrelic_alert_policy.alert_policy_lookup : k => v.name }
}
output "alert_policy_lookup_updated_at" {
  description = "Map of updated_at values across all alert_policy_lookup, keyed the same as var.alert_policy_lookup"
  value       = { for k, v in data.newrelic_alert_policy.alert_policy_lookup : k => v.updated_at }
}

