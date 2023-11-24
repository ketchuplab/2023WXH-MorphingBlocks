# MorphingBlocks

## 介紹

**MorphingBlocks**通過硬件+區塊鏈+WEB 的方式展示區塊鏈與硬件、互聯網結合，由萬象區塊鏈發起，KetchupLabs DAO 組織人員參與的 DePIN 項目。意在展示區塊鏈、Web3、硬件在現實中的實際應用，引導 Web3 從業人員創造更多應用場景。

> 真實世界資產建模協議

> 電子木魚效果演示

<iframe height=498 width=510 src="Video and PPT/鏈上電子木魚演示影片.mp4">

> 功德上鍊效果演示

<iframe height=498 width=510 src="Video and PPT/鏈上功德上鍊演示影片.mp4">

## 軟件架構

### **軟件架構説明**

1、使用樹莓派硬件實現電子木魚。
2、使用 Python 實現區塊鏈與電子木魚交互、區塊鏈與 WEB 交互。

### **目錄文件夾説明**

```txt
—— Arduino (硬件源碼)
—— Contract（合約源碼）
—— PyService（Python 服務，主要連通硬件與合約上鍊功能）
—— Video and PPT（視頻及 PPT 等產品展示）
—— Web（網站源碼）

—— 1_Compile.bat （編譯合約）
—— 2_UpdateABI.bat （更新合約 ABI 文件）
—— 3_StartChain.bat （啓動本地區塊鏈）
—— 4_Deploy.bat （部署合約）
—— 5_StartComService.bat （啓動硬件通信服務）
—— 6_StartCTService.bat （啓動硬件與區塊鏈交互服務）
—— 7_StartWeb.bat （啓動網站服務）
—— README.md （自述）
```

## 安裝教程

1. Arduino 硬件 請自行安裝編輯器及環境。
2. Contract 合約 請自行安裝 Hardhat 合約開發環境以及自行學習 Solidity 合約開發語言。
3. PyService Python 服務 請自行學習 Python 語言及安裝運行環境。
4. Web 網站 請自行安裝 Node、學習 Html、Javascript、jQuery。

## 使用説明

1. 在根目錄按照 1-7.bat 指令碼依次啟動即可
2. 啓動順序如下：

```txt
1_Compile.bat （編譯合約）
2_UpdateABI.bat （更新合約 ABI 文件）
3_StartChain.bat （啓動本地區塊鏈）
4_Deploy.bat （部署合約）
5_StartComService.bat （啓動硬件通信服務）
6_StartCTService.bat （啓動硬件與區塊鏈交互服務）
7_StartWeb.bat （啓動網站服務）
```

## 參與貢獻

1. Initiator：[@wanxiang-blockchain](https://github.com/wanxiang-blockchain)
2. Founder：[@ketchuplab](https://github.com/ketchuplab)
3. Developer：[@ketchuplab](https://github.com/ketchuplab) [@dahuotu](https://github.com/dahuotu)

## 其他

### **贊助及聯繫**

1. 萬象區塊鏈：[https://wxblockchain.com/](https://wxblockchain.com/)
2. KetchupLabs DAO：[https://kclab.xyz/](https://kclab.xyz/)
3. KetchupLabs Twitter [https://twitter.com/ketchupRepublic](https://twitter.com/ketchupRepublic)

### **源碼及捐助**

1. 所有源碼已開源可通過萬象區塊鏈 [Github](https://github.com/wanxiang-blockchain/2023WXH-MorphingBlocks) 獲取或通過 [KetchupLabs DAO Github](https://github.com/ketchuplab/MorphingBlocks) 獲取。
