-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is "f1uxin" on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free!).

-- MAIN APPLICATION
addappid(1106840) -- Hydroneer

-- MAIN APP DEPOTS
addappid(1106841, 1, "114df5212d170463951d552d5a36142d36654afbb6117152ad0cc34fee155477") -- Hydroneer Content
setManifestid(1106841, "3101245554309201351", 0)

-- SHARED DEPOTS (from other apps)
addappid(228988, 1, "1845444d5e2cfd0ae65ae4a8fedb6e2fbf776fcc5b913ab4ac461bc9a74f8358") -- VC 2019 Redist (Shared from App 228980)
setManifestid(228988, "6645201662696499616", 0)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)

-- DLCS WITH DEDICATED DEPOTS
-- Hydroneer Journey to Volcalidus (AppID: 2659380)
addappid(2659380)
addappid(2659380, 1, "a4dbcd198ebee0417d9d38e429a3089d950b236f5834f4b33c552f8c58df9ed2") -- Hydroneer Journey to Volcalidus - Main Content
setManifestid(2659380, "7434043180377171509", 0)
