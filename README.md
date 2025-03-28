# 📱 iOS Assets Live Coding

The assignment is to build a functional app to search different crypto assets.

The user should be able to see:
- Search bar to filter assets
- List of assets where each row will show:
  - Name
  - Symbol
  - Current USD Price
  - 24 hour price change (%)
  - Asset icon if possible (Not the main priority)

The data source to fetch the assets will be "CoinCap" API, using the `/v2/assets` endpoint. API Docs can be found [here](https://docs.coincap.io/#89deffa0-ab03-4e0a-8d92-637a857d2c91).
As an example, you can query this request to see how it works:

```
curl --location 'api.coincap.io/v2/assets?search=bitcoin'
```

Regarding `asset icon`, you can use Trust Wallet repository to fetch the available image for a specific asset. Not all of them are available, but the app should be able to show the ones that match the following url, where `{crypto-asset}` should be replaced with `id` parameter from the API response

```
<https://raw.githubusercontent.com/trustwallet/assets/ca6ec3e5deafdcc3ac62741013522a93568cf976/blockchains/{crypto-asset}/info/logo.png>
```