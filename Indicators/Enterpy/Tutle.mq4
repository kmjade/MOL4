//+------------------------------------------------------------------+
//|                                                        Tutle.mq4 |
//|                     Copyright 2016, RoyalFamilys Trading Co. Ltd |
//|                                        https://www.cnhuangsi.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2016, RoyalFamilys Trading Co. Ltd"
#property link      "https://www.cnhuangsi.com"
#property version   "1.00"
#property strict
#property indicator_chart_window
//+------------------------------------------------------------------+
//| Custom indicator initialization function                         |
//+------------------------------------------------------------------+
int OnInit()
  {
//--- indicator buffers mapping
   
//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Custom indicator iteration function                              |
//+------------------------------------------------------------------+
int OnCalculate(const int rates_total,
                const int prev_calculated,
                const datetime &time[],
                const double &open[],
                const double &high[],
                const double &low[],
                const double &close[],
                const long &tick_volume[],
                const long &volume[],
                const int &spread[])
  {
//---
   
//--- return value of prev_calculated for next call
   return(rates_total);
  }
//+------------------------------------------------------------------+
