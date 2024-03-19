/* Group 16, Date Created 03/16/2024 */

*1:
cd "C:\Your\New\Directory\Path"
//set the downloaded folder as your directory path

*2:
import excel "SocialMediaData.xlsx", firstrow clear

*3:
import excel "YOUR_FOLDER'S_FILEPATH_HERE/ECOMSA.xls", sheet("FRED Graph") cellrange(A11:B108) firstrow clear
//this will allow you to access the data from both raw files into STATA
