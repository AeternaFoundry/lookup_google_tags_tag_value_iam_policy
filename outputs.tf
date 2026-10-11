output "tags_tag_value_iam_policy_lookup_id" {
  description = "Map of id values across all tags_tag_value_iam_policy_lookup, keyed the same as var.tags_tag_value_iam_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_tags_tag_value_iam_policy.tags_tag_value_iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tags_tag_value_iam_policy_lookup_etag" {
  description = "Map of etag values across all tags_tag_value_iam_policy_lookup, keyed the same as var.tags_tag_value_iam_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_tags_tag_value_iam_policy.tags_tag_value_iam_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "tags_tag_value_iam_policy_lookup_policy_data" {
  description = "Map of policy_data values across all tags_tag_value_iam_policy_lookup, keyed the same as var.tags_tag_value_iam_policy_lookup except keys with no policy_data are omitted"
  value       = { for k, v in data.google_tags_tag_value_iam_policy.tags_tag_value_iam_policy_lookup : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "tags_tag_value_iam_policy_lookup_tag_value" {
  description = "Map of tag_value values across all tags_tag_value_iam_policy_lookup, keyed the same as var.tags_tag_value_iam_policy_lookup except keys with no tag_value are omitted"
  value       = { for k, v in data.google_tags_tag_value_iam_policy.tags_tag_value_iam_policy_lookup : k => v.tag_value if v.tag_value != null && length(v.tag_value) > 0 }
}

