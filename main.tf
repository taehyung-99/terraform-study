resouce "terraform_date" "actions_test" {
    input = "GitHub Actions S3 backend test"
}

output "test_message" {
    value = terraform_date.acitons_test.output
}