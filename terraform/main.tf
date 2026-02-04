resource "aws_iam_user" "example" {
    name = var.aws_iam_user_name

    tags = {
        Name = "MyUser"
    }
}

output "iam_user_arn" {
    value       = aws_iam_user.example.arn
    description = "The ARN of the IAM user"
}