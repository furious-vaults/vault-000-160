-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is "f1uxin" on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free!).

-- MAIN APPLICATION
addappid(1460220) -- Evil Nun: The Broken Mask

-- MAIN APP DEPOTS
addappid(1460221, 1, "a9e01bf44a482319d5c8e88061cf2ed4d9cd91c0746c8eea1dc5ab9aa54635cd") -- Main Game Content (Windows Content)
setManifestid(1460221, "5158062743566240178", 0)

-- SHARED DEPOTS (from other apps)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "550968249685141759", 0)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)

-- DLCS WITH DEDICATED DEPOTS
-- Evil Nun OST (AppID: 2521080)
addappid(2521080)
addappid(2521080, 1, "82726248b93c5e6ffc2aff9410dbcf64aca8c2feb708f2ea8f727f8a8ae7dd41") -- Evil Nun OST - Main Content
setManifestid(2521080, "5416966424594370271", 0)
