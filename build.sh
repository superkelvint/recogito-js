npm run build
npm run build-polyfills

perl -pi -e 's/Add a comment/Add a note/g' dist/recogito.min.js
perl -pi -e 's/Add tag/Link knowledge node/g' dist/recogito.min.js
cp dist/recogito.min.js ../ckbdesktop/static
