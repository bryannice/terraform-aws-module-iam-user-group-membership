output "groups" {
  description = "The list of IAM Groups"
  value = aws_iam_user_group_membership.user_groups.groups[*]
}

output "user" {
  description = "The name of the IAM User"
  value = aws_iam_user_group_membership.user_groups.user
}
