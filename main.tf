data "google_tags_tag_value_iam_policy" "tags_tag_value_iam_policy_lookup" {
  for_each = var.tags_tag_value_iam_policy_lookup

  tag_value = each.value.tag_value
}

