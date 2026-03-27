-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is "f1uxin" on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free!).

-- MAIN APPLICATION
addappid(1347780) -- Freedom Fighters

-- MAIN APP DEPOTS
addappid(1347781, 1, "a2d3c4797e4e57f8c9c3a2229ee3c0a9bd8e3befb3cc7c61fbb5fe8271f4b1b4") -- Project_Goose Content
setManifestid(1347781, "347727794645597980", 0)

-- SHARED DEPOTS (from other apps)
addappid(228988, 1, "1845444d5e2cfd0ae65ae4a8fedb6e2fbf776fcc5b913ab4ac461bc9a74f8358") -- VC 2019 Redist (Shared from App 228980)
setManifestid(228988, "6645201662696499616", 0)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)

-- DLCS EXCLUDED (NO DEPOT KEYS, NO DEDICATED DEPOTS)
-- addappid(1402630) -- Freedom Fighters Soundtrack (no keys available)
