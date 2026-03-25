-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is "f1uxin" on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free!).

-- MAIN APPLICATION
addappid(1082680) -- The Walking Dead Onslaught

-- MAIN APP DEPOTS
addappid(1082681, 1, "ab6840a036b69f338315e2b0075158d6e87db40dcfb32e1ec1ef676aa9c5f88b") -- The Walking Dead Onslaught Content
setManifestid(1082681, "7784609099746811937", 0)

-- SHARED DEPOTS (from other apps)
addappid(228986, 1, "51dd3611d28621644730736f3bb1fd6b960053a45cd79123f2b9a80c9181dad5") -- VC 2015 Redist (Shared from App 228980)
setManifestid(228986, "8782296191957114623", 0)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)

-- DLCS WITHOUT DEDICATED DEPOTS
addappid(1389080) -- The Walking Dead Onslaught - Art Book
addtoken(1389080, "17709626944568219627")
addappid(1391080) -- The Walking Dead Onslaught - Deluxe Bonuses
addtoken(1391080, "14886323983951726663")
