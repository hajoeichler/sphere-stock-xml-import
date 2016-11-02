constants =
  HEADER_SKU: 'sku'
  HEADER_QUANTITY: 'quantityOnStock'
  HEADER_RESTOCKABLE: 'restockableInDays'
  HEADER_EXPECTED_DELIVERY: 'expectedDelivery'
  HEADER_SUPPLY_CHANNEL: 'supplyChannel'
  HEADER_CUSTOM_TYPE: 'customType'
  HEADER_CUSTOM_SEPERATOR: '.'
  HEADER_CUSTOM_REGEX: new RegExp /^customField\./

  CHANNEL_KEY_FOR_XML_MAPPING: 'expectedStock'
  CHANNEL_REF_NAME: 'supplyChannel'
  CHANNEL_ROLES: ['InventorySupply', 'OrderExport', 'OrderImport']
  LOG_PREFIX: "[SphereStockImport] "
  CHANNEL_REFERENCE_TYPE: 'channel'


  REGEX_PRICE: new RegExp /^(([A-Za-z]{2})-|)([A-Z]{3}) (-?\d+)(-?\|(\d+)|)( ([^#]*)|)(#(.*)|)$/
  REGEX_MONEY: new RegExp /^([A-Z]{3}) (-?\d+)$/
  REGEX_INTEGER: new RegExp /^-?\d+$/
  REGEX_FLOAT: new RegExp /^-?\d+(\.\d+)?$/
  REGEX_LANGUAGE: new RegExp /^([a-z]{2,3}(?:-[A-Z]{2,3}(?:-[a-zA-Z]{4})?)?)$/
  REGEX_CUR: new RegExp /^AED|AFN|ALL|AMD|ANG|AOA|ARS|AUD|AWG|AZN|BAM|BBD|BDT|BGN|BHD|BIF|BMD|BND|BOB|BRL|BSD|BTN|BWP|BYR|BZD|CAD|CDF|CHF|CLP|CNY|COP|CRC|CUC|CUP|CVE|CZK|DJF|DKK|DOP|DZD|EGP|ERN|ETB|EUR|FJD|FKP|GBP|GEL|GGP|GHS|GIP|GMD|GNF|GTQ|GYD|HKD|HNL|HRK|HTG|HUF|IDR|ILS|IMP|INR|IQD|IRR|ISK|JEP|JMD|JOD|JPY|KES|KGS|KHR|KMF|KPW|KRW|KWD|KYD|KZT|LAK|LBP|LKR|LRD|LSL|LYD|MAD|MDL|MGA|MKD|MMK|MNT|MOP|MRO|MUR|MVR|MWK|MXN|MYR|MZN|NAD|NGN|NIO|NOK|NPR|NZD|OMR|PAB|PEN|PGK|PHP|PKR|PLN|PYG|QAR|RON|RSD|RUB|RWF|SAR|SBD|SCR|SDG|SEK|SGD|SHP|SLL|SOS|SPL|SRD|STD|SVC|SYP|SZL|THB|TJS|TMT|TND|TOP|TRY|TTD|TVD|TWD|TZS|UAH|UGX|USD|UYU|UZS|VEF|VND|VUV|WST|XAF|XCD|XDR|XOF|XPF|YER|ZAR|ZMW|ZWD$/


for name, value of constants
  exports[name] = value
