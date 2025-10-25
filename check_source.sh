#!/bin/bash


rm -rf ./Sources/WechatOpenSDK-XCFramework.xcframework
rm -rf ./Sources/WechatOpenSDK.xcframework

SOURCE=$(pod search --simple WechatOpenSDK-XCFramework | grep Source: | awk -F " " '{print $3}')
FILE_NAME='xcframework.zip'

echo "Downloading $FILE_NAME"
curl -L $SOURCE -o $FILE_NAME

echo "unzip xcframework.zip"
unzip $FILE_NAME

echo "mv xcframework"
mv WechatOpenSDK.xcframework ./Sources/

echo "clean unused files"
rm -rf __MACOSX/
rm $FILE_NAME

echo "check git changes"
git status
