RandM_Announcer = {}

RandM_Announcer.logFileName = "RandM_Announcer"
PlayerName = wstring.sub( GameData.Player.name,1,-3 )
KillSpree = 0
Deaths = 0
KillTimer = 40
TooManyDeaths = 5

    C_BlackOrc = {"greenskins/bo1", "greenskins/bo2"}
    C_SquigHerder = {"greenskins/sh1", "greenskins/sh2"}
    C_Shaman = {"greenskins/sham1", "greenskins/sham2"}
    C_Choppa = {"greenskins/chop1", "greenskins/chop2"}

    C_Chosen = {"chaos/cho1", "chaos/cho2"}
    C_Zealot = {"chaos/z1", "chaos/z2"}
    C_Magus = {"chaos/mag1", "chaos/mag2"}
    C_Marauder = {"chaos/mar1", "chaos/mar2"}

    C_Sorceress = {"de/sorc1", "de/sorc2"}
    C_Blackguard = {"de/bg1", "de/bg2"}
    C_DiscipleofKhaine = {"de/dok1", "de/dok2"}
    C_WitchElf = {"de/we1", "de/we2"}

    C_KnightoftheBlazingSun = {"empire/kotbs1", "empire/kotbs2"}
    C_WitchHunter = {"empire/wh1", "empire/wh2", "empire/wh3"}
    C_WarriorPriest = {"empire/sp1", "empire/wp2", "empire/wp3"}
    C_BrightWizard = {"empire/bw1", "empire/bw2", "empire/bw3", "empire/bw4", "empire/bw5"}

    C_Ironbreaker = {"dwarves/ib1", "dwarves/ib2"}
    C_RunePriest = {"dwarves/rp1", "dwarves/rp2"}
    C_Slayer = {"dwarves/slay1", "dwarves/slay2"}
    C_Engineer = {"dwarves/eng1", "dwarves/eng2"}

    C_ShadowWarrior = {"he/sw1", "he/sw2", "he/sw3"}
    C_WhiteLion = {"he/wl1", "he/wl2", "he/wl3"}
    C_Swordmaster = {"he/sm1", "he/sm2", "he/sm3", "he/sm4M"}
    C_Archmage = {"he/am1", "he/am2"}

    firstbloodKT    = {
                            L"firstblood1",
                            L"firstblood2",
                            L"firstblood3",
                            L"firstblood4",
                            L"firstblood5",
                            L"firstblood6",
                            L"firstblood7",
                            L"firstblood8"

    }

    doublekillKT    = {
                            L"doublekill1",
                            L"doublekill2",
                            L"doublekill3",
                            L"doublekill4"
    }

    triplekillKT    = {
                            L"triplekill1",
                            L"triplekill2",
                            L"triplekill3",
                            L"triplekill4",
                            L"triplekill5"
    }

    dominatingKT    = {
                            L"dominating1",
                            L"dominating2",
                            L"dominating3",
                            L"dominating4"
    }

    megakillKT      = {
                            L"megakill1",
                            L"megakill2",
                            L"megakill3",
                            L"megakill4",
                            L"megakill5"
    }

    unstoppableKT   = {
                            L"unstoppable1",
                            L"unstoppable2",
                            L"unstoppable3"
    }

    wickedsickKT    = {
                            L"wickedsick1",
                            L"wickedsick2",
                            L"wickedsick3",
                            L"wickedsick4"
    }

    monsterkillKT   = {
                            L"monsterkill1",
                            L"monsterkill2",
                            L"monsterkill3",
                            L"monsterkill4"
    }

    monsterkill_rareKT = {
                            L"monsterkill_rare1",
                            L"monsterkill_rare2"
    }

    godlikeKT       = {
                            L"godlike1",
                            L"godlike2",
                            L"godlike3",
                            L"godlike4",
                            L"godlike5",
                            L"godlike6"
    }

    holyshitKT      = {
                            L"holyshit1",
                            L"holyshit2",
                            L"holyshit3"
    }

    holyshit_rareKT = {
                            L"holyshit_rare1",
                            L"holyshit_rare2"
    }

    endKT           = {
                            L"end1",
                            L"end2",
                            L"end3",
                            L"end4",
                            L"end5"
    }

    startKT         = {
                            L"start1",
                            L"start2",
                            L"start3",
                            L"start4",
                            L"start5",
                            L"start6",
                            L"start7",
                            L"start8"
    }

    ThirtySecKT     = {
                            L"30sec1",
                            L"30sec2",
                            L"30sec3",
                            L"30sec4",
                            L"30sec5"
    }

    deathKT         = {
                            L"death1",
                            L"death2",
                            L"death3",
                            L"death4",
                            L"death5"
    }

    deathbadKT      = {
                            L"deathbad1",
                            L"deathbad2",
                            L"deathbad3",
                            L"deathbad4",
                            L"deathbad5"
    }

    resKT           = {
                            L"res1",
                            L"res2",
                            L"res3",
                            L"res4"
    }


    psKT      = {
                            L"ps1",
                            L"ps2",
                            L"ps3",
                            L"ps4",
                            L"ps5",
                            L"ps6",
                            L"ps7",
                            L"ps8",
                            L"ps9",
                            L"ps10",
                            L"ps11",
                            L"ps12",
                            L"ps13",
                            L"ps14",
                            L"ps15",
                            L"ps16",
                            L"ps17"
    }


    ksKT            = {
                            L"ks1",
                            L"ks2",
                            L"ks3",
                            L"ks4",
                            L"ks5",
                            L"ks6",
                            L"ks7",
                            L"ks8",
                            L"ks9",
                            L"ks10",
                            L"ks11"
    }

    ownKT           = {
                            L"own1",
                            L"own2",
                            L"own3",
                            L"own4"
    }

    rampKT          = {
                            L"ramp1",
                            L"ramp2",
                            L"ramp3",
                            L"ramp4",
                            L"ramp5",
                            L"ramp6",
                            L"ramp7",
                            L"ramp8"
    }

    ultraKT         = {
                            L"ultra1",
                            L"ultra2",
                            L"ultra3",
                            L"ultra4",
                            L"ultra5"
    }

    gendKT         = {
                            L"gend1",
                            L"gend2",
                            L"gend3",
                            L"gend4"
    }

    winKT         = {
                            L"win1",
                            L"win2",
                            L"win3",
                            L"win4"
    }

    lossKT         = {
                            L"loss1",
                            L"loss2",
                            L"loss3",
                            L"loss4",
                            L"loss5",
                            L"loss6"
    }

function RandM_Announcer.Initialize()
    PlayerName = wstring.sub(GameData.Player.name,1,-3)
    Language = SystemData.Settings.Language.active
    EA_ChatWindow.Print(L"Rick and Morty: Ready to Announce")
    TextLogCreate(RandM_Announcer.logFileName, 18000)
	TextLogSetEnabled(RandM_Announcer.logFileName, true)
	TextLogSetIncrementalSaving(RandM_Announcer.logFileName, true, StringToWString("logs/"..RandM_Announcer.logFileName..".log"))
    RegisterEventHandler(SystemData.Events.SCENARIO_SHOW_JOIN_PROMPT, "RandM_Announcer.RecordScPop")
    RegisterEventHandler(SystemData.Events.SCENARIO_BEGIN, "RandM_Announcer.Start")
    RegisterEventHandler(SystemData.Events.SCENARIO_END, "RandM_Announcer.End")
    RegisterEventHandler(SystemData.Events.PLAYER_TARGET_UPDATED, "RandM_Announcer.TargetUpdate")
    RegisterEventHandler(SystemData.Events.RESURRECTION_ACCEPT, "RandM_Announcer.OnRes")
    RegisterEventHandler(TextLogGetUpdateEventId("System"), "RandM_Announcer.ScenarioSystemChatMonitor");
    RegisterEventHandler(TextLogGetUpdateEventId("Combat"), "RandM_Announcer.OnCombatLogUpdated");
    RegisterEventHandler(SystemData.Events.SCENARIO_UPDATE_POINTS, "RandM_Announcer.UpdatePoints");
    KillStreakTimer = 0
end

function RandM_Announcer.BETA_ALERT()
    PlaySound(GameData.Sound.BETA_WARNING)
end

function RandM_Announcer.UpdatePoints()
	if GameData.Player.isInScenario == true then
	    EndOrderPoints = GameData.ScenarioData.orderPoints
	    EndDestroPoints = GameData.ScenarioData.destructionPoints
	end
end

function RandM_Announcer.FilterCheck(Language,msg)
local victim,killer
    if(Language==1) then
        victim,killer = msg:match(L"([%a]+) has been [%a]+ by ([%a]+)'s [%a%d%p ]+ in [^%.]+.")
    elseif(Language==2) then
        victim = msg:match(L"([%a]+).")
        killer = msg:match(L"[^%.]+ de ([%a]+).")
    elseif (Language==3) then
        victim = msg:match(L"([%a]+).")
        killer = msg:match(L"[^%.]+ wurde von ([%a]+).")
    elseif(Language==4) then
        victim,killer = msg:match(L"([%a]+) stato [%a]+ da [^%.]+ di ([%a]+) a [^%.]+.")
    elseif(Language==5) then
        victim,killer = msg:match(L"([%a]+) ha sido [%a%d%p ]+ por ([%a]+)'s [^%.]+ en [^%.]+.")
    elseif(Language==10) then
        victim,killer = msg:match(L"Игрок ([%a]+) [%a]+ игроком ([%a]+) [%a%d%p ]+ на территории [^%.]+.")
    end
return victim,killer
end

function RandM_Announcer.OnCombatLogUpdated(updateType, filterType)
    if updateType == SystemData.TextLogUpdate.ADDED and GameData.Player.isInScenario == true then 
    local currenttime, filterId, text = TextLogGetEntry( "Combat", TextLogGetNumEntries("Combat") - 1 )
        if ( filterType == SystemData.ChatLogFilters.RVR_KILLS_ORDER or filterType == SystemData.ChatLogFilters.RVR_KILLS_DESTRUCTION ) then            
            local Victim,Killer = RandM_Announcer.FilterCheck(Language,text)
            if tostring(Killer) == tostring(PlayerName) and tostring(Victim) ~= tostring(PlayerName) then
                RandM_Announcer.KillSpree()
            elseif tostring(Victim) == tostring(PlayerName) then 
                RandM_Announcer.YouDied()
            end                     
        end   
    end
end

function RandM_Announcer.YouDied()
    KillSpree = 0
    Deaths = Deaths + 1
    if math.random(1,2) == 2 then
        if Deaths < TooManyDeaths then
            killType = deathKT[math.random(#deathKT)]
            RandM_Announcer.logSoundToPlay(killType);
        else
            killType = deathbadKT[math.random(#deathbadKT)]
            RandM_Announcer.logSoundToPlay(killType);
        end
    end       
end

function RandM_Announcer.KillSpree()
    local msg
    local currenttime
    local num = TextLogGetNumEntries("Combat") - 1
    currenttime, _, msg = TextLogGetEntry("Combat", num);    
    local hours,mins,secs = currenttime:match(L"([0-9]+):([0-9]+):([0-9]+)")
    local timestamp = (L""..towstring(Calendar.todaysYear)..L"-"..towstring(Calendar.todaysMonth)..L"-"..towstring(Calendar.todaysDay)..L" "..towstring(hours)..L":"..towstring(mins))
    if (KillSpree < 1) then
        KillSpree = KillSpree + 1
        KillStreakTimer = currenttime
        d("Killing Spree: " .. KillSpree .."")
        if FirstBloodHappened ~= true then
            killType = firstbloodKT[math.random(#firstbloodKT)]
            RandM_Announcer.logSoundToPlay(killType);
            FirstBloodHappened = true
        else
            killType = psKT[math.random(#psKT)]
            RandM_Announcer.logSoundToPlay(killType);
        end
    else 
        local fbhours, fbmins, fbsecs = KillStreakTimer:match(L"([0-9]+):([0-9]+):([0-9]+)");
        local fbhoursinsec = tonumber(fbhours)*3600; 
        local fbminutesinsec = tonumber(fbmins)*60;
        local fbtotalsec = fbhoursinsec+fbminutesinsec+fbsecs;
        local choursinsec = tonumber(hours)*3600;
        local cminutesinsec = tonumber(mins)*60;
        local ctotalinsec = choursinsec+cminutesinsec+secs;

        local diffsecs = ctotalinsec-fbtotalsec;
        d("---")
        d(diffsecs)
        d("Difference Time")
        d(ctotalinsec)
        d("Current Time in Seconds")
        d(fbtotalsec)
        d("Killing Blow in Seconds")

        if (diffsecs < KillTimer) then
            KillSpree = KillSpree + 1;
            d("Killing Spree: " .. KillSpree .."")
            if (KillSpree == 2) then
                KillStreakTimer = currenttime;
                killType = doublekillKT[math.random(#doublekillKT)]
                RandM_Announcer.logSoundToPlay(killType);
                return
            end

            if (KillSpree == 3) then
                KillStreakTimer = currenttime;
                killType = triplekillKT[math.random(#triplekillKT)]
                RandM_Announcer.logSoundToPlay(killType);
                return
            end

            if (KillSpree == 4) then
                KillStreakTimer = currenttime;
                if math.random(1,5) ~= 5 then
                    killType = dominatingKT[math.random(#dominatingKT)]
                    RandM_Announcer.logSoundToPlay(killType);
                else
                    killType = ksKT[math.random(#ksKT)]
                    RandM_Announcer.logSoundToPlay(killType);
                end
                return
            end

            if (KillSpree == 5) then
                KillStreakTimer = currenttime;
                if math.random(1,5) ~= 5 then
                    killType = megakillKT[math.random(#megakillKT)]
                    RandM_Announcer.logSoundToPlay(killType);
                else
                    killType = ultraKT[math.random(#ultraKT)]
                    RandM_Announcer.logSoundToPlay(killType);
                end
                return
            end

            if (KillSpree == 6) then
                KillStreakTimer = currenttime;
                if math.random(1,5) ~= 5 then
                    killType = unstoppableKT[math.random(#unstoppableKT)]
                    RandM_Announcer.logSoundToPlay(killType);
                else
                    killType = rampKT[math.random(#rampKT)]
                    RandM_Announcer.logSoundToPlay(killType);
                end
                return
            end

            if (KillSpree == 7) then
                KillStreakTimer = currenttime;
                if math.random(1,5) ~= 5 then
                    killType = wickedsickKT[math.random(#wickedsickKT)]
                    RandM_Announcer.logSoundToPlay(killType);
                else
                    killType = ownKT[math.random(#ownKT)]
                    RandM_Announcer.logSoundToPlay(killType);
                end
                return
            end

            if (KillSpree == 8) then
                KillStreakTimer = currenttime;
                if math.random(1,10) == 10 then
                    killType = monsterkill_rareKT[math.random(#monsterkill_rareKT)]
                    RandM_Announcer.logSoundToPlay(killType);
                else
                    killType = monsterkillKT[math.random(#monsterkillKT)]
                    RandM_Announcer.logSoundToPlay(killType);
                end
                return
            end

            if (KillSpree == 9) then
                KillStreakTimer = currenttime;
                killType = godlikeKT[math.random(#godlikeKT)]
                RandM_Announcer.logSoundToPlay(killType);
                return
            end

            if (KillSpree == 10) then
                KillStreakTimer = currenttime;
                if math.random(1,10) == 10 then
                    RandM_Announcer.logSoundToPlay("holyshit_super_rare1");
                elseif math.random(1,4) == 4 then
                    killType = holyshit_rareKT[math.random(#holyshit_rareKT)]
                    RandM_Announcer.logSoundToPlay(killType);
                else
                    killType = holyshitKT[math.random(#holyshitKT)]
                    RandM_Announcer.logSoundToPlay(killType);
                end
                return
            end
        
            if (KillSpree >= 11) then
                KillStreakTimer=currenttime;
                if math.random(1,5) == 5 then
                        RandM_Announcer.logSoundToPlay("toasty1");
                else
                    if math.random(1,5) == 5 then
                        RandM_Announcer.logSoundToPlay("holyshit_super_rare1");
                    else
                        if math.random(1,5) == 5 then
                            killType = monsterkill_rareKT[math.random(#monsterkill_rareKT)]
                            RandM_Announcer.logSoundToPlay(killType);
                        else
                            if math.random(1,2) == 2 then
                                killType = unstoppableKT[math.random(#unstoppableKT)]
                                RandM_Announcer.logSoundToPlay(killType);
                            else
                                killType = ksKT[math.random(#ksKT)]
                                RandM_Announcer.logSoundToPlay(killType);
                            end
                        end
                    end
                end
            end
        end
    end
end

function RandM_Announcer.Start()
    Deaths = 0
    KillSpree = 0
    EndOrderPoints = nil
    EndDestroPoints = nil
end

function RandM_Announcer.ScenarioSystemChatMonitor()
    --dirty, god awful, horrendous way to manage some things.
    --IF YOU'RE READING THIS I AM SORRY
    if GameData.Player.isInScenario == true then
        if ScenarioTasksComplete ~= true then
            ThirtySecondsUntilScBeginsCOMPLETE = ThirtySecondsUntilScBeginsCOMPLETE
            ScHasBegunCOMPLETE = ScHasBegunCOMPLETE
            local msg
            local currenttime
            local num = TextLogGetNumEntries("System") - 1
            currenttime, _, msg = TextLogGetEntry("System", num);  
            ThirtySecondsUntilScBegins = msg:match(L"Thirty seconds until the battle for ([^%.]+) begins!")
            ScHasBegun = msg:match(L"The battle for ([^%.]+) has begun!")
            isOpenForCapture = msg:match(L"([^%.]+) is open for capture!")
            if ThirtySecondsUntilScBegins ~= nil and ThirtySecondsUntilScBeginsCOMPLETE ~= true then
                killType = ThirtySecKT[math.random(#ThirtySecKT)]
                RandM_Announcer.logSoundToPlay(killType);
                ThirtySecondsUntilScBeginsCOMPLETE = true
            end
            if ScHasBegun ~= nil and ScHasBegunCOMPLETE ~= true then
                killType = startKT[math.random(#startKT)]
                RandM_Announcer.logSoundToPlay(killType);
                ScHasBegunCOMPLETE = true
                ScenarioTasksComplete = true
            end
        end
        if isOpenForCapture ~= nil then
            RandM_Announcer.logSoundToPlay("objective1");
        end
    end
end

function RandM_Announcer.End()
    local PlayerRace = GameData.Player.realm
    if math.random(1,10) > 1 then
        if PlayerRace == 2 then
            if EndDestroPoints > EndOrderPoints then
                killType = winKT[math.random(#winKT)]
                RandM_Announcer.logSoundToPlay(killType);
            else
                killType = lossKT[math.random(#lossKT)]
                RandM_Announcer.logSoundToPlay(killType);
            end
        end

        if PlayerRace == 1 then
            if EndDestroPoints < EndOrderPoints then
                killType = winKT[math.random(#winKT)]
                RandM_Announcer.logSoundToPlay(killType);
            else
                killType = lossKT[math.random(#lossKT)]
                RandM_Announcer.logSoundToPlay(killType);
            end
        end
    else 
        killType = endKT[math.random(#endKT)]
        RandM_Announcer.logSoundToPlay(killType);
    end
    if GameData.Player.isInScenario == false then
        if FirstBloodHappened == true then
            FirstBloodHappened = false
        end
    Deaths = 0
    KillSpree = 0
        if ScHasBegunCOMPLETE == true or ThirtySecondsUntilScBeginsCOMPLETE == true then
            ThirtySecondsUntilScBeginsCOMPLETE = false
            ScHasBegunCOMPLETE = false
            ScenarioTasksComplete = false
        end
    end
    Deaths = 0
    KillSpree = 0
end

function RandM_Announcer.OnRes()
    if math.random(1,5) == 5 and GameData.Player.isInScenario == true then
    killType = resKT[math.random(#resKT)]
    RandM_Announcer.logSoundToPlay(killType);
    end
end

function RandM_Announcer.TargetUpdate(mode)
    if math.random(1,10) == 10 and GameData.Player.isInScenario == true then
        local TargetCareerNo = (TargetInfo:UnitCareer("selfhostiletarget"))
        if LastPlayedCharCom ~= TargetCareerNo then
            if mode == "selfhostiletarget" and TargetCareer ~= "" then
                if TargetCareerNo == 5 or TargetCareerNo == 7 or TargetCareerNo == 8 or TargetCareerNo == 6 then
                    RandM_Announcer.TOI_Greenskins(TargetCareerNo)
                end
                if TargetCareerNo == 13 or TargetCareerNo == 14 or TargetCareerNo == 15 or TargetCareerNo == 16 then
                    RandM_Announcer.TOI_Chaos(TargetCareerNo)
                end
                if TargetCareerNo == 1 or TargetCareerNo == 2 or TargetCareerNo == 3 or TargetCareerNo == 4 then
                    RandM_Announcer.TOI_Dwarves(TargetCareerNo)
                end
                if TargetCareerNo == 9 or TargetCareerNo == 10 or TargetCareerNo == 11 or TargetCareerNo == 12 then
                    RandM_Announcer.TOI_Empire(TargetCareerNo)
                end
                if TargetCareerNo == 17 or TargetCareerNo == 18 or TargetCareerNo == 19 or TargetCareerNo == 20 then
                    RandM_Announcer.TOI_Empire(TargetCareerNo)
                end
                if TargetCareerNo == 21 or TargetCareerNo == 22 or TargetCareerNo == 23 or TargetCareerNo == 24 then
                    RandM_Announcer.TOI_DarkElves(TargetCareerNo)
                end
            end
        end
    end
end

function RandM_Announcer.TOI_Greenskins(TargetCareerNo)
    if TargetCareerNo == 5 then
        killType = C_BlackOrc[math.random(#C_BlackOrc)]
    end
    if TargetCareerNo == 8 then
        killType = C_SquigHerder[math.random(#C_SquigHerder)]
    end
    if TargetCareerNo == 7 then
        killType = C_Shaman[math.random(#C_Shaman)]
    end
    if TargetCareerNo == 6 then
        killType = C_Choppa[math.random(#C_Choppa)]
    end
    if LastPlayedCharCom ~= TargetCareerNo then
        LastPlayedCharCom = TargetCareerNo
        RandM_Announcer.logSoundToPlay(killType);
    end
end

function RandM_Announcer.TOI_Chaos(TargetCareerNo)
    if TargetCareerNo == 13 then
        killType = C_Chosen[math.random(#C_Chosen)]
    end
    if TargetCareerNo == 15 then
        killType = C_Zealot[math.random(#C_Zealot)]
    end
    if TargetCareerNo == 14 then
        killType = C_Marauder[math.random(#C_Marauder)]
    end
    if TargetCareerNo == 16 then
        killType = C_Magus[math.random(#C_Magus)]
    end
    if LastPlayedCharCom ~= TargetCareerNo then
        LastPlayedCharCom = TargetCareerNo
        RandM_Announcer.logSoundToPlay(killType);
    end
end

function RandM_Announcer.TOI_Dwarves(TargetCareerNo)
    if TargetCareerNo == 1 then
        killType = C_Ironbreaker[math.random(#C_Ironbreaker)]
    end
    if TargetCareerNo == 2 then
        killType = C_Slayer[math.random(#C_Slayer)]
    end
    if TargetCareerNo == 3 then
        killType = C_RunePriest[math.random(#C_RunePriest)]
    end
    if TargetCareerNo == 4 then
        killType = C_Engineer[math.random(#C_Engineer)]
    end
    if LastPlayedCharCom ~= TargetCareerNo then
        LastPlayedCharCom = TargetCareerNo
        RandM_Announcer.logSoundToPlay(killType);
    end
end

function RandM_Announcer.TOI_Empire(TargetCareerNo)
    if TargetCareerNo == 9 then
        killType = C_WitchHunter[math.random(#C_WitchHunter)]
    end
    if TargetCareerNo == 10 then
        killType = C_KnightoftheBlazingSun[math.random(#C_KnightoftheBlazingSun)]
    end
    if TargetCareerNo == 11 then
        killType = C_BrightWizard[math.random(#C_BrightWizard)]
    end
    if TargetCareerNo == 12 then
        killType = C_WarriorPriest[math.random(#C_WarriorPriest)]
    end
    if LastPlayedCharCom ~= TargetCareerNo then
        LastPlayedCharCom = TargetCareerNo
        RandM_Announcer.logSoundToPlay(killType);
    end
end

function RandM_Announcer.TOI_HighElves(TargetCareerNo)
    if TargetCareerNo == 17 then
        killType = C_Swordmaster[math.random(#C_Swordmaster)]
    end
    if TargetCareerNo == 18 then
        killType = C_ShadowWarrior[math.random(#C_ShadowWarrior)]
    end
    if TargetCareerNo == 19 then
        killType = C_WhiteLion[math.random(#C_WhiteLion)]
    end
    if TargetCareerNo == 20 then
        killType = C_Archmage[math.random(#C_Archmage)]
    end
    if LastPlayedCharCom ~= TargetCareerNo then
        LastPlayedCharCom = TargetCareerNo
        RandM_Announcer.logSoundToPlay(killType);
    end
end

function RandM_Announcer.TOI_DarkElves(TargetCareerNo)
    if TargetCareerNo == 21 then
        killType = C_Blackguard[math.random(#C_Blackguard)]
    end
    if TargetCareerNo == 22 then
        killType = C_WitchElf[math.random(#C_WitchElf)]
    end
    if TargetCareerNo == 23 then
        killType = C_DiscipleofKhaine[math.random(#C_DiscipleofKhaine)]
    end
    if TargetCareerNo == 24 then
        killType = C_Sorceress[math.random(#C_Sorceress)]
    end
    if LastPlayedCharCom ~= TargetCareerNo then
        LastPlayedCharCom = TargetCareerNo
        RandM_Announcer.logSoundToPlay(killType);
    end
end

function RandM_Announcer.RecordScPop()
    RandM_Announcer.logSoundToPlay("pop1");
end

function RandM_Announcer.logSoundToPlay(killType)
    if LastComment ~= killType then
        TextLogAddEntry(RandM_Announcer.logFileName, 0, towstring(killType))
        TextLogSaveLog(RandM_Announcer.logFileName,towstring(""))
        LastComment = killType
    end
end

function RandM_Announcer.clearLogFile()
	TextLogDestroy("RandM_Announcer")
	TextLogCreate(RandM_Announcer.logFileName, 18000)
	TextLogSetEnabled(RandM_Announcer.logFileName, true)
	TextLogSetIncrementalSaving(RandM_Announcer.logFileName, true, StringToWString("logs/"..RandM_Announcer.logFileName..".log"))	
end