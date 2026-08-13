terraform {
    required_version = ">=1.10.0"

    backend "s3" {
        bucket = "taehyung-terraform-state-447014802050-ap-northeast-2-an"
        
        # 버킷 내부에서 state 가 저장될 경로
        key = "production/terraform.tfstate"

        region = "ap-northeast-2"

        encrypt= true # state 파일 암호화해서 저장
        user_lockfile = true # 동시에 여러 작업이 state 변경 못하도록 잠금
    }
}