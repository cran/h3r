# Test Miscellaneous
expect_equal(
  degsToRads(c(45, 50))
  , c(0.7853981633974483, 0.8726646259971648)
  )

expect_equal(
  radsToDegs(c(0.7853981633974483, 0.8726646259971648))
  , c(45, 50)
  )


expect_equal(
  getHexagonAreaAvgKm2(res = c(5L, 6L))
  , c(252.9038581819449, 36.12906216441245)
  )

expect_equal(
  getHexagonAreaAvgM2(res = c(5L, 6L))
  , c(252903858.1819452, 36129062.1644125)
  )


expect_equal(
  cellAreaRads2(cell = c("8cbe63562a54bff","85283473fffffff"))
  , c(8.852704735090137e-12, 0.000006531025010641534)
  )

expect_equal(
  cellAreaKm2(cell = c("8cbe63562a54bff","85283473fffffff"))
  , c(0.0003593289170927259, 265.0925581282742)
  )

expect_equal(
  cellAreaM2(cell = c("8cbe63562a54bff","85283473fffffff"))
  , c(359.32891709272593, 265092558.12827423)
  )


expect_equal(
  getHexagonEdgeLengthAvgKm(res = c(5L, 6L))
  , c(9.85409099, 3.724532667)
  )

expect_equal(
  getHexagonEdgeLengthAvgM(res = c(5L, 6L))
  , c(9854.09099, 3724.532667)
  )


expect_equal(
  edgeLengthKm(edge = c("16a2a1072b59ffff", "115283473fffffff"))
  , c(0.07854126606369648, 10.294736086198531)
  )

expect_equal(
  edgeLengthM(edge = c("16a2a1072b59ffff", "115283473fffffff"))
  , c(78.54126606369648, 10294.73608619853)
  )

expect_equal(
  edgeLengthRads(edge = c("16a2a1072b59ffff", "115283473fffffff"))
  , c(0.000012327919877242014, 0.0016158726232536427)
  )


expect_equal(
  getNumCells(res = c(5L, 15L))
  , c(2016842, 569707381193162)
  )

expect_equal(
  getRes0Cells()
  , c("8001fffffffffff", "8003fffffffffff", "8005fffffffffff", "8007fffffffffff", "8009fffffffffff", "800bfffffffffff", "800dfffffffffff", "800ffffffffffff", "8011fffffffffff", "8013fffffffffff", "8015fffffffffff", "8017fffffffffff", "8019fffffffffff", "801bfffffffffff", "801dfffffffffff", "801ffffffffffff", "8021fffffffffff", "8023fffffffffff", "8025fffffffffff", "8027fffffffffff", "8029fffffffffff", "802bfffffffffff", "802dfffffffffff", "802ffffffffffff", "8031fffffffffff", "8033fffffffffff", "8035fffffffffff", "8037fffffffffff", "8039fffffffffff", "803bfffffffffff", "803dfffffffffff", "803ffffffffffff", "8041fffffffffff", "8043fffffffffff", "8045fffffffffff", "8047fffffffffff", "8049fffffffffff", "804bfffffffffff", "804dfffffffffff", "804ffffffffffff", "8051fffffffffff", "8053fffffffffff", "8055fffffffffff", "8057fffffffffff", "8059fffffffffff", "805bfffffffffff", "805dfffffffffff", "805ffffffffffff", "8061fffffffffff", "8063fffffffffff", "8065fffffffffff", "8067fffffffffff", "8069fffffffffff", "806bfffffffffff", "806dfffffffffff", "806ffffffffffff", "8071fffffffffff", "8073fffffffffff", "8075fffffffffff", "8077fffffffffff", "8079fffffffffff", "807bfffffffffff", "807dfffffffffff", "807ffffffffffff", "8081fffffffffff", "8083fffffffffff", "8085fffffffffff", "8087fffffffffff", "8089fffffffffff", "808bfffffffffff", "808dfffffffffff", "808ffffffffffff", "8091fffffffffff", "8093fffffffffff", "8095fffffffffff", "8097fffffffffff", "8099fffffffffff", "809bfffffffffff", "809dfffffffffff", "809ffffffffffff", "80a1fffffffffff", "80a3fffffffffff", "80a5fffffffffff", "80a7fffffffffff", "80a9fffffffffff", "80abfffffffffff", "80adfffffffffff", "80affffffffffff", "80b1fffffffffff", "80b3fffffffffff", "80b5fffffffffff", "80b7fffffffffff", "80b9fffffffffff", "80bbfffffffffff", "80bdfffffffffff", "80bffffffffffff", "80c1fffffffffff", "80c3fffffffffff", "80c5fffffffffff", "80c7fffffffffff", "80c9fffffffffff", "80cbfffffffffff", "80cdfffffffffff", "80cffffffffffff", "80d1fffffffffff", "80d3fffffffffff", "80d5fffffffffff", "80d7fffffffffff", "80d9fffffffffff", "80dbfffffffffff", "80ddfffffffffff", "80dffffffffffff", "80e1fffffffffff", "80e3fffffffffff", "80e5fffffffffff", "80e7fffffffffff", "80e9fffffffffff", "80ebfffffffffff", "80edfffffffffff", "80effffffffffff", "80f1fffffffffff", "80f3fffffffffff")
  )

expect_equal(
  getPentagons(res = c(5L, 15L))
  , list(c("85080003fffffff","851c0003fffffff","85300003fffffff","854c0003fffffff","85620003fffffff","85740003fffffff","857e0003fffffff","85900003fffffff","85a60003fffffff","85c20003fffffff","85d60003fffffff","85ea0003fffffff"), c("8f0800000000000","8f1c00000000000","8f3000000000000","8f4c00000000000","8f6200000000000","8f7400000000000","8f7e00000000000","8f9000000000000","8fa600000000000","8fc200000000000","8fd600000000000","8fea00000000000"))
  )

expect_equal(
  edgeLengthKm(edge = c("16a2a1072b59ffff", "115283473fffffff"))
  , c(0.07854126606369648, 10.294736086198531)
  )

expect_equal(
  edgeLengthM(edge = c("16a2a1072b59ffff", "115283473fffffff"))
  , c(78.54126606369648, 10294.73608619853)
  )


expect_equal(
  greatCircleDistanceKm(
    aLat = c(-37.820197, -10)
    , aLng = c(144.983324, 0)
    , bLat = c(-37.818476, 10)
    , bLng = c(144.967354, 0)
    )
  , c(1.41577093439477, 2223.9010395045884)
  )

expect_equal(
  greatCircleDistanceM(
    aLat = c(-37.820197, -10)
    , aLng = c(144.983324, 0)
    , bLat = c(-37.818476, 10)
    , bLng = c(144.967354, 0)
    )
  , c(1415.77093439477, 2223901.0395045886)
  )

expect_equal(
  greatCircleDistanceRads(
    aLat = c(-37.820197, -10)
    , aLng = c(144.983324, 0)
    , bLat = c(-37.818476, 10)
    , bLng = c(144.967354, 0)
    )
  , c(0.00022222089760549693, 0.3490658503988659)
  )


