# Node公式イメージ
FROM node:18-alpine

# 作業ディレクトリ
WORKDIR /app

# 依存関係をコピーしてインストール
COPY package*.json ./
RUN npm install --production

# アプリ本体をコピー
COPY . .

# RenderはPORTという環境変数を使うのでそれに合わせる
ENV PORT=3000
EXPOSE 3000

# サーバー起動
CMD ["node", "server.js"]
