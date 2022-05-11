@ECHO OFF
REM Clears the screen
CLS
@ECHO OFF
REM We going to Open Andriod Emulator\
  
rEM PAUSE
Rem use this for image less than 8--cd C:\Users\%username%\AppData\Local\Android\sdk\tools
cd C:\Users\ND5177\AppData\Local\Android\sdk\emulator\

REM emulator @10.1_WXGA_Tablet_API_26
adb install C:\Users\ND5177\Downloads\Vantage.apk
 emulator @Nexus_10_API_26
 
 


REM emulator  @Nexus_10_API_26 10.1_WXGA_Tablet_API_26   https://developer.android.com/studio/archive