# WechatOpenSDK

[English](README.md) | [简体中文](README_zh-CHS.md) | [繁体中文](README_zh-CHT.md)

## 目的

- 包装 `WeChatOpenSDK-XCFramework.xcframework` 让其可以简单得用于 `Swift Package Manager`
- 保持与Cocoapods的版本相同

## 安装
### Swift Package Manager (GUI)


<details><summary> 1. Project -> Package Dependencies -> + </summary>
<p>
<img width="580" alt="image" src="https://user-images.githubusercontent.com/1109143/229008330-c7080531-55ac-4431-8748-bd6ab314d990.png">
</p>
</details> 

 
<details><summary> 2. 输入 https://github.com/yanyin1986/WechatOpenSDK.git, 然后点击 `Add Package`. </summary>
<p>
<img width="580" alt="image" src="https://user-images.githubusercontent.com/1109143/229008672-1144a5f7-4099-4ac0-ae4a-8c75cac4eec5.png">
</p>
</details> 


<details><summary> 3. 创建桥接头文件（Bridge Header）， 并且添加 #import &lt;WXApi.h&gt; </summary>
<p>
<img width="580" alt="image" src="https://user-images.githubusercontent.com/1109143/229009112-e5474e69-eef8-43f3-95d1-c6bbf9502ba2.png">
</p>
</details> 


4. 可以使用WechatOpenSDK了。
