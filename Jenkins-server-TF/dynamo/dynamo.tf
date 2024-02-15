resource "aws_dynamodb_table" "dynamodb_table" {
  hash_key = "LockID"
  name     = "Lock-Files-rcp"
  attribute {
    name = "LockID"
    type = "S"
  }
  billing_mode = "PAY_PER_REQUEST"
}