connection: "gsoi"

include: "/30_raw_views_catalog/*.view"

include: "/20_use_case/vente_au_numero/explore/vente_au_numero.explore.lkml"
include: "/20_use_case/at-analytics/explore/at_analytics_agg.explore.lkml"
include: "/20_use_case/vente/explore/vente.explore.lkml"
include: "/20_use_case/abonnes/explore/shipo_abonnes.explore.lkml"
include: "/20_use_case/abonnes/explore/shipo_abonnes_agg.explore.lkml"

datagroup: 24_hours {
  max_cache_age: "24 hours"
}
