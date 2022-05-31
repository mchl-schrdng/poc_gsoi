view: shipo_referentiel_pdv_donneesaux {
  sql_table_name: `gso_datalake.shipo_referentiel_pdv_donneesaux`
    ;;

  dimension: cle_pdv_aux {
    type: number
    sql: ${TABLE}.CLE_PDV_AUX ;;
  }

  dimension: pdv_aux_actifjourferie {
    type: string
    sql: ${TABLE}.PDV_AUX_ACTIFJOURFERIE ;;
  }

  dimension: pdv_aux_anciencodedcs {
    type: string
    sql: ${TABLE}.PDV_AUX_ANCIENCODEDCS ;;
  }

  dimension: pdv_aux_anciencodesgtcr {
    type: string
    sql: ${TABLE}.PDV_AUX_ANCIENCODESGTCR ;;
  }

  dimension: pdv_aux_dtdvcp {
    type: number
    sql: ${TABLE}.PDV_AUX_DTDVCP ;;
  }

  dimension: pdv_aux_dtsvcp {
    type: number
    sql: ${TABLE}.PDV_AUX_DTSVCP ;;
  }

  dimension: pdv_aux_hldvcp {
    type: number
    sql: ${TABLE}.PDV_AUX_HLDVCP ;;
  }

  dimension: pdv_aux_hpjvcp {
    type: number
    sql: ${TABLE}.PDV_AUX_HPJVCP ;;
  }

  dimension: pdv_aux_infopart2 {
    type: string
    sql: ${TABLE}.PDV_AUX_INFOPART2 ;;
  }

  dimension: pdv_aux_information {
    type: string
    sql: ${TABLE}.PDV_AUX_INFORMATION ;;
  }

  dimension: pdv_aux_libelledistrib {
    type: string
    sql: ${TABLE}.PDV_AUX_LIBELLEDISTRIB ;;
  }

  dimension: pdv_aux_remarquedistrib {
    type: string
    sql: ${TABLE}.PDV_AUX_REMARQUEDISTRIB ;;
  }

  dimension: pdv_depot_dcs {
    type: number
    sql: ${TABLE}.PDV_DEPOT_DCS ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
