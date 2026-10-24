#!/bin/zsh
cd "${0:A:h}"
echo 'ROOMON을 시작합니다. 브라우저에서 http://localhost:4173 을 열어 주세요.'
echo '종료하려면 Control+C를 누르세요.'
node scripts/preview.mjs
