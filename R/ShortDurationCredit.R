#' @title ShortDurationCredit
#'
#' @description Monthly time series of total return, Weighted Average
#' Maturity, Modified Duration, Yield to Maturity and Option Adjusted Spread 
#' from January 1988 to December 2021 for two short duration indices 
#' maintained by ICE Data Indices, LLC
#' 1. ICE BofA 1-3 Year AAA-A US Corporate Index (Index C110), and
#' 2. ICE BofA 1-3 Year US Treasury Index (Index G1O2) 
#' Returns are total returns (coupon income + price return) for the month,
#' while characteristics are reported as of month-end.
#' 
#' @docType data
#'
#' @usage data(ShortDurationCredit)
#
#' @format A data frame with monthly time series of returns, Weighted Average 
#' Maturity (WAM), Modified Duration (Dmod), Yield to Maturity (YTM) and 
#' Option Adjusted Spread (OAS) from January 1988 to December 2021 for two 
#' short duration indices maintained by ICE Data Indices, LLC
#' 1. ICE BofA 1-3 Year AAA-A US Corporate Index (Index C110), and
#' 2. ICE BofA 1-3 Year US Treasury Index (Index G1O2) 
#' Returns are total returns (i.e. coupon income + price change divided by 
#' initial price) for the month, and are expressed in percentage points 
#' (e.g. 2.05 corresponds to a total return of 2.05% for the month). 
#' WAM and Dmod are expressed in years and are reported as of month end. 
#' YTM, like total return, is reported in percentage points 
#' (e.g. 5.05 corresponds to a Yield to Maturity of 5.05%), while OAS is expressed 
#' in basis points or 1/100th of 1% (e.g. 8 corresponds to an Option Adjusted 
#' Spread of 8 basis points or 0.08%). All items other than returns are reported 
#' as of month-end. Returns are reported in every month, but not all characteristics 
#' are reported at the end of every month.
#' 									

#' \itemize{
#'  \item \strong{Date:} type `Date`. Last Day of Month. Many, but not all, of
#'  the time series have data from January 1988 to December 2021.
#'  \item \strong{C110_Return:} type `num`. Total return including coupon income
#'  and change in price for the month of the ICE BofA 1-3 Year AAA-A US Corporate 
#'  Index (Index C110). Return is expressed in percentage points (e.g. 2.05 
#'  corresponds to a total return of 2.05% for the month)
#'  \item \strong{C110_WAM:} type `num`. Month-end Weighted Average Maturity (WAM) 
#'  of the ICE BofA 1-3 Year AAA-A US Corporate Index (Index C110). WAM is expressed 
#'  in years.
#'  \item \strong{C110_Dmod:} type `num`. Month-end Modified Duration (Dmod) of the 
#'  ICE BofA 1-3 Year AAA-A US Corporate Index (Index C110). Dmod is expressed 
#'  in years.
#'  \item \strong{C110_YTM:} type `num`. Month-end Yield to Maturity (YTM) of the 
#'  ICE BofA 1-3 Year AAA-A US Corporate Index (Index C110). YTM is reported in 
#'  percentage points (e.g. 5.05 corresponds to a Yield to Maturity of 5.05%).
#'  \item \strong{C110_OAS:} type `num`. Month-end Option Adjusted Spread (OAS) 
#'  of the ICE BofA 1-3 Year AAA-A US Corporate Index (Index C110). OAS is 
#'  expressed in basis points or 1/100th of 1% (e.g. 8 corresponds to an Option 
#'  Adjusted Spread of 8 basis points or 0.08%).
#'  \item \strong{G1O2_Return:} type `num`. Total return including coupon income
#'  and change in price for the month of the ICE BofA 1-3 Year US Treasury Index 
#'  (Index G1O2). Return is expressed in percentage points (e.g. 2.05 corresponds 
#'  to a total return of 2.05% for the month).
#'  \item \strong{G1O2_WAM:} type `num`. Month-end Weighted Average Maturity (WAM) 
#'  of the ICE BofA 1-3 Year US Treasury Index (Index G1O2). WAM is expressed 
#'  in years.
#'  \item \strong{G1O2_Dmod:} type `num`. Month-end Modified Duration (Dmod) of the 
#'  ICE BofA 1-3 Year US Treasury Index (Index G1O2). Dmod is expressed 
#'  in years.
#'  \item \strong{G1O2_YTM:} type `num`.  Month-end Yield to Maturity (YTM) of the 
#'  ICE BofA 1-3 Year US Treasury Index (Index G1O2). YTM is reported in 
#'  percentage points (e.g. 5.05 corresponds to a Yield to Maturity of 5.05%).
#'  \item \strong{G1O2_OAS:} type `num`. Month-end Option Adjusted Spread (OAS) 
#'  of the ICE BofA 1-3 Year US Treasury Index (Index G1O2). OAS is 
#'  expressed in basis points or 1/100th of 1% (e.g. 8 corresponds to an Option 
#'  Adjusted Spread of 8 basis points or 0.08%).
#' }
#' 
#' @references
#' Chapter 13 (Expected Returns) of Martin, Philips, Scherer, 
#' Stoyanov and Li, Portfolio Construction and Risk Analysis, Springer, 2024.
#' 
#' @details This data set provides monthly time series of total return, 
#' Weighted Average Maturity, Modified Duration, Yield to Maturity and 
#' Option Adjusted Spread from January 1988 to December 2021 for two short 
#' duration indices maintained by ICE Data Indices, LLC
#' 1. ICE BofA 1-3 Year AAA-A US Corporate Index (Index C110), and
#' 2. ICE BofA 1-3 Year US Treasury Index (Index G1O2) 
#' Returns are total returns (coupon income + price return) for the month,
#' while characteristics are reported as of month-end.
#' 
#' @source ICE DATA INDICES, LLC. ICE DATA IS PROVIDED BY ICE DATA INDICES, LLC 
#' ("ICE DATA") FOR EDUCATIONAL PURPOSES. ICE® IS A REGISTERED TRADEMARK OF 
#' ICE DATA OR ITS AFFILIATES. ICE DATA,ITS AFFILIATES AND THEIR RESPECTIVE 
#' THIRD-PARTY SUPPLIERS DISCLAIM ANY AND ALL WARRANTIES AND REPRESENTATIONS, 
#' EXPRESS AND/OR IMPLIED, INCLUDING ANY WARRANTIES OF MERCHANTABILITY OR FITNESS 
#' FOR A PARTICULAR PURPOSE OR USE, INCLUDING THE INDICES, INDEX DATA AND ANY DATA
#' INCLUDED IN, RELATED TO, OR DERIVED THEREFROM. NEITHER ICE DATA, ITS 
#' AFFILIATES NOR THEIR RESPECTIVE THIRD.PARTY SUPPLIERS SHALL BE SUBJECT TO ANY 
#' DAMAGES OR LIABILITY WITH RESPECT TO THE ADEQUACY, ACCURACY, TIMELINESS OR 
#' COMPLETENESS OF THE INDICES OR THE INDEX DATA OR ANY COMPONENT THEREOF, AND 
#' THE INDICES AND INDEX DATA AND ALL COMPONENTS THEREOF ARE PROVIDED ON AN 
#' "AS IS" BASIS AND YOUR USE IS AT YOUR OWN RISK. ICE DATA, ITS AFFILIATES AND 
#' THEIR RESPECTIVE THIRDPARTY SUPPLIERS DO NOT SPONSOR, ENDORSE, OR RECOMMEND 
#' SPRINGER, PCRA, OR ANY OF ITS PRODUCTS OR SERVICES. ALL RIGHTS RESERVED. 
#' REDISTRIBUTION OF THE DATA IS NOT PERMITTED, AND USE OF THE DATA IN DERIVATIVE
#' WORKS IS NOT PERMITTED WITHOUT THE WRITTEN PERMISSION OF ICE DATA.
#' 
#' @examples  
#' data(ShortDurationCredit)
#' names(ShortDurationCredit)
#' head(ShortDurationCredit, 5)
#' tail(ShortDurationCredit, 5)
"ShortDurationCredit"