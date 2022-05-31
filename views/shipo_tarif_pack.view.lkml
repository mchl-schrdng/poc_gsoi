view: shipo_tarif_pack {
  sql_table_name: `gso_datalake.shipo_tarif_pack`
    ;;

  dimension: _cle_pack {
    type: number
    sql: ${TABLE}._CLE_PACK ;;
  }

  dimension: trf_pck_codcompania {
    type: number
    sql: ${TABLE}.TRF_PCK_CODCOMPANIA ;;
  }

  dimension: trf_pck_descripcion {
    type: string
    sql: ${TABLE}.TRF_PCK_DESCRIPCION ;;
  }

  dimension: trf_pck_estado {
    type: string
    sql: ${TABLE}.TRF_PCK_ESTADO ;;
  }

  dimension_group: trf_pck_fecfin {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.TRF_PCK_FECFIN ;;
  }

  dimension_group: trf_pck_fecini {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.TRF_PCK_FECINI ;;
  }

  dimension: trf_pck_idcomboreno {
    type: number
    value_format_name: id
    sql: ${TABLE}.TRF_PCK_IDCOMBORENO ;;
  }

  dimension: trf_pck_modoreno {
    type: string
    sql: ${TABLE}.TRF_PCK_MODORENO ;;
  }

  dimension: trf_pck_web {
    type: string
    sql: ${TABLE}.TRF_PCK_WEB ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
