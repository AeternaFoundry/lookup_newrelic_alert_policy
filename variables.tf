variable "alert_policy_lookup" {
  description = <<EOT
Map of alert_policy_lookup, attributes below
Required:
    - name
Optional:
    - account_id
    - incident_preference
EOT

  type = map(object({
    name                = string
    account_id          = optional(number)
    incident_preference = optional(string)
  }))
}

