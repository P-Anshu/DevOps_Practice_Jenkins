resource "aws_iam_instance_profile" "instance-profile" {
  name = "DevOps_Project"
  role = aws_iam_role.iam-role.name
}
