<?xml version="1.0" encoding="UTF-8"?>
<ModuleFile xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<UiMod name="RandM_Announcer" version="1.3" date="23/02/2021">
        <VersionSettings gameVersion="1.4.8" windowsVersion="1.0" savedVariablesVersion="1.0" />
		<Author name="Bset" email="" />
		<Description text="Rick and Morty Announce will trigger when you are starting a scenario, finishing a scenario, die or get a killing blow on another player in scenarios. Kill another player in under 30 seconds to trigger a growing killstreak. Rick and Morty will also occassionally describe your current target. Just remember that you need to have the RandM_Announcer.exe running in the background for this addon to work. The RandM_Announcer.exe will also alert you when scenarios pop up." />
        <WARInfo>		    
			<Categories>		        
				<Category name="RVR" />					    
			</Categories>		    
    	</WARInfo>
    	<Files>
				<File name="RandM_Announcer.lua" />
		</Files>
        <OnInitialize>
            <callFunction name="RandM_Announcer.Initialize"/>
        </OnInitialize>
		<OnShutdown>
			<CallFunction name="RandM_Announcer.clearLogFile" /> 
        </OnShutdown>	
	</UiMod>
</ModuleFile>