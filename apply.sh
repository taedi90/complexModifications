#!/bin/bash

# *.json 파일을 ~/.config/karabiner/assets/complex_modifications 경로로 복사
# 하위 폴더의 내용은 복사하지 않음( -R 옵션 필요)
# a : 파일 읽기옵션까지 복사, i : 덮어쓰기 물어보기, r : 하위파일 복사, v :  진행사항 표시

echo "karabiner complex-modification apply"

tree

cp -apv `ls | grep \\.json$` "/Users/taesoo/.config/karabiner/assets/complex_modifications/"

echo "script end"