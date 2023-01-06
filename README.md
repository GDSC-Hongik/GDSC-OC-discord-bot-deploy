# GDSC 홍익 오픈 커뮤니티 배포

## 세팅

1. [도커](/docs/contribution-guides/developers/docker) 와
   [Node.JS](https://nodejs.org) 설치

2. `.env`파일 생성

   - [GDSC-OC/discord-bot](https://github.com/GDSC-OC/discord-bot) 참조

   ```dosini
   DISCORD_BOT_TOKEN=<디스코드 봇 토큰>
   DISCORD_BOT_ID=<디스코드 봇 ID>
   ```

3. 실행

   - http://localhost - API
   - http://localhost:3000 - API 문서

   ```
   docker compose up --build
   ```
