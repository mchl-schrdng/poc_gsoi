view: shipo_referentiel_geo_cantons_marketing {
  sql_table_name: `gso_datalake.shipo_referentiel_geo_cantons_marketing`
    ;;

  dimension: cle_canton_insee {
    type: number
    sql: ${TABLE}.CLE_CANTON_INSEE ;;
  }

  dimension: geo_nom_canton_mrk {
    type: string
    sql: ${TABLE}.GEO_NOM_CANTON_MRK ;;
  }

  dimension: geo_regroupement_canton_mrk {
    type: string
    sql: ${TABLE}.GEO_REGROUPEMENT_CANTON_MRK ;;
  }

  dimension: geo_zone_canton_mrk {
    type: string
    sql: ${TABLE}.GEO_ZONE_CANTON_MRK ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
