connection: "gsoi"

include: "/30_raw_views_catalog/*.view"

include: "/20_use_case/vente_au_numero/explore/vente_au_numero.explore.lkml"

datagroup: 1_hour {
  max_cache_age: "24 hours"
}
