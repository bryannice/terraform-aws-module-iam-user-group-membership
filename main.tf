resource "aws_iam_user_group_membership" "user_groups" {
  groups = var.groups
  user = var.user
}