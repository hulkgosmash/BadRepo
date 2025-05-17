import boto3

aws_access_key = "AKIAZZZZZZZZZZZZZZZZZ"
aws_secret_key = "ASIAZZZZZZZZZZZZZZZZZ"

def connect():
    return boto3.client(
        "s3",
        aws_access_key_id=aws_access_key,
        aws_secret_access_key=aws_secret_key
    )
