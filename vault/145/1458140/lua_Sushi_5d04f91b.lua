-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is "f1uxin" on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free!).

-- MAIN APPLICATION
addappid(1458140) -- Pacific Drive

-- MAIN APP DEPOTS
addappid(1458141, 1, "006e2d6e9d40e35f8533859d38ce7f71cb41794bcd91cc1c67617d86a13a6395") -- Depot 1458141
setManifestid(1458141, "5828865602554873946", 0)

-- SHARED DEPOTS (from other apps)
addappid(228988, 1, "1845444d5e2cfd0ae65ae4a8fedb6e2fbf776fcc5b913ab4ac461bc9a74f8358") -- VC 2019 Redist (Shared from App 228980)
setManifestid(228988, "6645201662696499616", 0)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)

-- DLCS WITH DEDICATED DEPOTS
-- Pacific Drive Official Game Soundtrack (AppID: 2790060)
addappid(2790060)
addappid(2790061, 1, "4b45f62f8977e5f5008cab1d6992a8584a2bdf7ae9c0d1051ae4ff2a1878727c") -- Pacific Drive Official Game Soundtrack - Depot 2790061
setManifestid(2790061, "2227374193182561729", 0)
addappid(2790062, 1, "05206f1d9154f9166ae13b06af88fcf8fce4b618464872130f3a6508ea5cb622") -- Pacific Drive Official Game Soundtrack - Depot 2790062
setManifestid(2790062, "7623616111976590008", 0)

-- DLCS WITHOUT DEDICATED DEPOTS
addappid(2646730) -- Pacific Drive We Have Liftoff Customization Pack
addappid(2935180) -- Pacific Drive Friendly Dumpster Customization Pack
addappid(3073780) -- Pacific Drive Anomalous Customization Pack
addappid(3242220) -- Pacific Drive Frosted Customization Pack
