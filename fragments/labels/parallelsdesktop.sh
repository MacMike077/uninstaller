parallelsdesktop)
      appTitle="Parallels Desktop"
      appProcesses+=("Parallels Desktop")
      appProcesses+=("prl_client_app")
      appProcesses+=("prl_naptd")
      appProcesses+=("prl_disp_service")
      appProcesses+=("watchdog")
      appFiles+=("/Applications/Parallels Desktop.app")
      appFiles+=("/Library/Parallels/Parallels Desktop")
      appFiles+=("/Library/Preferences/Parallels")
      appFiles+=("<<Users>>/Library/Application Scripts/com.parallels.desktop.console.OpenInIE")
      appFiles+=("<<Users>>/Library/Application Scripts/com.parallels.desktop.console.ParallelsMail")
      appFiles+=("<<Users>>/Library/Caches/com.apple.helpd/Generated/com.parallels.desktop.console.help*18.1.1")
      appFiles+=("<<Users>>/Library/Caches/com.parallels.desktop.console")
      appFiles+=("<<Users>>/Library/Containers/com.parallels.desktop.console.OpeninIE")
      appFiles+=("<<Users>>/Library/Containers/com.parallels.desktop.console.ParallelsMail")
      appFiles+=("<<Users>>/Library/Preferences/com.parallels.Parallels Desktop Events.plist")
      appFiles+=("<<Users>>/Library/Preferences/com.parallels.Parallels Desktop Statistics.plist")
      appFiles+=("<<Users>>/Library/Preferences/com.parallels.Parallels Desktop.plist")
      appFiles+=("<<Users>>/Library/Preferences/com.parallels.desktop.console.plist")
      appFiles+=("<<Users>>/Library/Preferences/com.parallels.macvm.plist")
      appFiles+=("<<Users>>/Library/Saved Application State/com.parallels.desktop.console.savedState")
      appFiles+=("<<Users>>/Library/WebKit/com.parallels.desktop.console")
      preflightCommand+=("kill $(ps aux | grep 'Parallels Desktop.app' | grep watchdog | awk '{print $2}')")
      ;;
