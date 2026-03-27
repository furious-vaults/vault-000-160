-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is "f1uxin" on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free!).

-- MAIN APPLICATION
addappid(1230530) -- Atlas Fallen

-- MAIN APP DEPOTS
addappid(1230531, 1, "25f3af482734dc6c7e43a9a45c3c959c4c9988a764396d7dace988ef9622b312") -- Main Game Content (Windows Content)
setManifestid(1230531, "2832090510677438804", 0)
addappid(1230532, 1, "063151f238f826db2cc0391307ffd1970c31dcba8bdea7d34043f17023d27725") -- Game Content (Linux Binaries)
setManifestid(1230532, "231660441489474495", 0)

-- SHARED DEPOTS (from other apps)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "550968249685141759", 0)

-- DLCS WITHOUT DEDICATED DEPOTS
addappid(1933030) -- Atlas Fallen - Ruin Rising Pack
addappid(2863890) -- Atlas Fallen Reign of Sand - Free Upgrade
