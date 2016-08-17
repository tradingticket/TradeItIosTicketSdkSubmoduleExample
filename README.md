# TradeIt iOS Ticket SDK git submodules

### Clone git submodules

```
git submodule add git@github.com:tradingticket/TradeItIosTicketSdk.git submodules/TradeItIosTicketSdk
git submodule add git@github.com:tradingticket/TradeItIosEmsApi.git submodules/TradeItIosEmsApi
git submodule add git@github.com:tradingticket/TradeItIosAdSdk.git submodules/TradeItIosAdSdk
```

### Add submodules to project

![File Explorer settings](https://github.com/tradingticket/TradeItIosTicketSdkSubmoduleExample/raw/master/ProjectExplorer.png)

### Project Settings

##### General

![General settings](https://github.com/tradingticket/TradeItIosTicketSdkSubmoduleExample/raw/master/General.png)

##### Build Phase
The only tricky one is the `.bundle` from Derived Data. 
An easy way to add that is finding `TradeItIosTicketSDK.xcodeproj > Products > TradeItIosticketSDK.bundle` in project explorer and dragging it to the `Copy Bundle Resources` list.

![Build Phase settings](https://github.com/tradingticket/TradeItIosTicketSdkSubmoduleExample/raw/master/BuildPhases.png)
