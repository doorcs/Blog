#!/bin/bash

# 정적 사이트 생성 ( 현재 디렉토리 아래에 `static` 디렉토리를 만들어 저장함! )
node {YOUR_PATH}/ghost-static-site-generator/src/index.js --url={YOUR_DOMAIN}
# node /Users/castledoor/ghost-static-site-generator/src/index.js --url=http://doorcs.github.io

# 생성된 파일들을 현재 디렉토리로 복사
cp -r static/* ./

# `static` 디렉토리 삭제
rm -rf static

# commit && push
git add .
git commit -m "$1" # 실행 인자로 커밋 메시지 적어주기. 공백을 포함할 경우 ""로 감싸 ` ./publish.sh "Hello, World!" ` 처럼 사용 가능
git push origin main

# `유저명.github.io` 깃 리포지토리에서 실행되어야 함!
