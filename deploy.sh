# 빌드
npm run build

# 빌드 결과물을 레포지토리 브랜치로 이동
cd build
git init
git remote add origin https://github.com/chaewon121/my-til.git
git add .
git commit -m "Deploy to GitHub Pages"
git branch -M main
git push -f origin main
