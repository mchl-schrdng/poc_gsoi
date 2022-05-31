connection: "gsoi"

include: "/30_raw_views_catalog/*.view"

include: "/20_use_case/vente_au_numero/explore/vente_au_numero.explore.lkml"

datagroup: poc_gsoi_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: poc_gsoi_default_datagroup
