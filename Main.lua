getgenv().Doxbinlol = {
    ['Options'] = {
        Key = "DOXBIN_LOL_KEY_HERE", -- paste ur lua armor key here
        Intro = true, -- shows a small intro
        RemoveF9ConsoleErrors = true, -- removes console errors
        DisableF9DevConsole = false, -- disables f9 console
    },
    ['Universal'] = {
        Enabled = true, -- Enables universal support
        Use_HitChance = true, -- Uses hit chance
        HitChance = 100, -- Hitchance amount
    },
    ['Bypasses'] = {
        Adonis = true, -- Bypasses Adonis Anticheat detecting _index etc
        HoodCustomsAimAssist = true, -- Bypasses hood custom aim assist detection / ban
    },
    ['Silent'] = {
        Enabled = true, -- Enables Silent
        Mode = "FOV", -- Target or FOV
        Enable_KeyBind = true, -- Enable Keybind
        KeyBind = ".", -- Toggle Bind
        Notification = true, -- Notification 
        Predict = true, -- Predict people
        Prediction = 0.12327, -- Prediction
        UseHitChance = true, -- UseHitChance
        HitChance = 100, -- HitChance Amount
        AirShot_HitChance = 100, -- Airshot_HitChance amount
        HitParts = "HumanoidRootPart", -- HitParts | Head, UpperTorso, HumanoidRootPart, LowerTorso
        NearestCursorHitpart = true, -- Nearest Point
        HitPart_Mode = "Nearest Point", -- "Nearest Point", "Nearest Part", "HitParts"
        HitPartRandomization = true, -- Randomizes the hit part
    },
    ['AimAssist'] = {
        Enabled = true,
        Hold_KeyBind = false,
        Mode = "KeyBind", -- KeyBind or Mouse or Auto
        KeyBind = "c",
        MouseBind = Enum.UserInputType.MouseButton2,
        ThirdPerson = true,
        FirstPerson = true,
        Predict = true,
        Prediction = 0.1429,
        Smooth = true,
        SmoothValue = 0.096,
        AirShot_SmoothValue = 0.075,
        HitPart = "UpperTorso",
        Use_AirShotHitPart = false,
        AirShotHitPart = "Head",
        NearestCursorHitpart = true,
    },
    ['FrameSkip'] = {
        Enabled = true,
        Use_KeyBind = false,
        Use_WithSmoothValue = true,
        Notification = true,
        ToggleBind = "y",
    },
    ['Shake'] = {
        Enabled = true,
        X = 1,
        Y = 5,
        Z = 2,
    },
    ['EasingStyle'] = {
        First = "Sine",
        Second = "Circular",
    },
    ['Fov'] = {
        ['Silent'] = {
            Visible = true,
            Filled = false,
            Size = 50,
            Transparency = 0,
            Thickness = 1,
            Color = Color3.fromRGB(255, 255, 255),
        },
        ['AimAssist'] = {
            Visible = false,
            Use_Fov = false,
            Filled = false,
            Size = 35,
            Transparency = 0,
            Thickness = 1,
            Color = Color3.fromRGB(0, 0, 0)
        },
    },
    ['Checks'] = {
        Wall = true,
        Knocked = true,
        Grabbed = true,
        Crew_Check = false,
        NoGroundShots = true,
    },
    ['Resolver'] = {
        Enabled = true,
        Type = "Delta", -- Delta, Recalculation, Velocity
        Anti_Aim_Viewer = true,
    },
    ['Animation'] = {
        Lay = false, LayKey = Enum.KeyCode.T,
        Greet = false, GreetKey = Enum.KeyCode.G,
        Speed = false, SpeedKey = Enum.KeyCode.N,
        Sturdy = false, SturdyKey = Enum.KeyCode.H,
        Griddy = false, GriddyKey = Enum.KeyCode.G,
    },
    ['Memory'] = {
        Enabled = true,
        Start = 945,
        End = 1024,
        Speed = 1,
    },
    ['GunFov'] = {
        GunFOV = {
        Enabled = true,
        DB = 15,
        Rev = 15,
        SMG = 15,
        ShotGun = 15,
        Rifle = 15,
        Tact = 15,
        Silencer = 15,
        AK47 = 15,
        AR = 15,
	},
    },
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/doxbinlol/DoxbinlolStreamable/main/Loader.lua"))()
