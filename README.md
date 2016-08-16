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
You can go to `Window > Project` and hit the arrow next to the delete button to open a Finder window to the Derived Data folder.

![Build Phase settings](https://github.com/tradingticket/TradeItIosTicketSdkSubmoduleExample/raw/master/BuildPhases.png)
