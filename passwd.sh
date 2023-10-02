#!/bin/bash
echo パスワードマネージャーへようこそ！

echo -n "サービス名を入力してください： "
read DATA1
echo -n "ユーザー名を入力してください： "
read DATA2
echo -n "パスワードを入力してください： "
read DATA3
echo ""
echo "$DATA1:$DATA2:$DATA3" >> mypw.txt

echo Thank you!