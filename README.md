# README

# エンドポイント
| やりたいこと | HTTPメソッド | エンドポイント | コントローラ#アクション |
|:-----------|:------------:|:------------:|:------------:|
| ホーム | GET | / | home#index |
| 部位別タイピング画面 | GET | /muscle_packages/:id | /muscle_packages#index |
| 部位別タイピング送信 | POST | /muscle_packages/:id/record | /muscle_packages/record#create |

# 今回のrails new
`rails new mucsle_typing -T --css tailwind -j esbuilding -d mysql`

## package.json生成
`yarn init -y`

## build時のgemfileがない
* WORKDIRが指定できていない

## -j jsbuildingで `app/javascript`ディレクトリが作れない
* `brew install mysql`
* rails newの際にbundle installがうまくできていなかった