view: shipo_referentiel_geo_commune_secteur {
  sql_table_name: `gso_datalake.shipo_referentiel_geo_commune_secteur`
    ;;

  dimension: cle_canton_insee {
    type: number
    sql: ${TABLE}.CLE_CANTON_INSEE ;;
  }

  dimension: cle_commun_insee {
    type: string
    sql: ${TABLE}.CLE_COMMUN_INSEE ;;
  }

  dimension: cle_departement {
    type: string
    sql: ${TABLE}.CLE_DEPARTEMENT ;;
  }

  dimension: cle_secteur_id {
    type: number
    sql: ${TABLE}.CLE_SECTEUR_ID ;;
  }

  dimension: geo_code_arrondissement {
    type: number
    sql: ${TABLE}.GEO_CODE_ARRONDISSEMENT ;;
  }

  dimension: geo_code_canton {
    type: number
    sql: ${TABLE}.GEO_CODE_CANTON ;;
  }

  dimension: geo_code_departement {
    type: number
    sql: ${TABLE}.GEO_CODE_DEPARTEMENT ;;
  }

  dimension: geo_cp_commune {
    type: number
    sql: ${TABLE}.GEO_CP_COMMUNE ;;
  }

  dimension: geo_id_commune {
    type: number
    value_format_name: id
    sql: ${TABLE}.GEO_ID_COMMUNE ;;
  }

  dimension: geo_insee_canton {
    type: number
    sql: ${TABLE}.GEO_INSEE_CANTON ;;
  }

  dimension: geo_insee_commune {
    type: string
    sql: ${TABLE}.GEO_INSEE_COMMUNE ;;
  }

  dimension: geo_libelle_arrondissement {
    type: string
    sql: ${TABLE}.GEO_LIBELLE_ARRONDISSEMENT ;;
  }

  dimension: geo_libelle_canton {
    type: string
    sql: ${TABLE}.GEO_LIBELLE_CANTON ;;
  }

  dimension: geo_nom_canton {
    type: string
    sql: ${TABLE}.GEO_NOM_CANTON ;;
  }

  dimension: geo_nom_commune {
    type: string
    sql: ${TABLE}.GEO_NOM_COMMUNE ;;
  }

  dimension: geo_nom_departement {
    type: string
    sql: ${TABLE}.GEO_NOM_DEPARTEMENT ;;
  }

  dimension: geo_population_totale {
    type: number
    sql: ${TABLE}.GEO_POPULATION_TOTALE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
