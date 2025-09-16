resource "aws_iam_instance_profile" "instance-profile" {
  name = "lol-simon-profile"
  role = aws_iam_role.iam-role.name
}
