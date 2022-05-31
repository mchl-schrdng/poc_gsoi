view: shipo_tarif_pack_detail_periode {
  sql_table_name: `gso_datalake.shipo_tarif_pack_detail_periode`
    ;;

  dimension: _cle_pack_det {
    type: string
    sql: ${TABLE}._CLE_PACK_DET ;;
  }

  dimension: trf_pck_det_per_codcompania {
    type: number
    sql: ${TABLE}.TRF_PCK_DET_PER_CODCOMPANIA ;;
  }

  dimension: trf_pck_det_per_dto {
    type: number
    sql: ${TABLE}.TRF_PCK_DET_PER_DTO ;;
  }

  dimension_group: trf_pck_det_per_fecfin {
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
    sql: ${TABLE}.TRF_PCK_DET_PER_FECFIN ;;
  }

  dimension_group: trf_pck_det_per_fecini {
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
    sql: ${TABLE}.TRF_PCK_DET_PER_FECINI ;;
  }

  dimension: trf_pck_det_per_idcombo {
    type: number
    value_format_name: id
    sql: ${TABLE}.TRF_PCK_DET_PER_IDCOMBO ;;
  }

  dimension: trf_pck_det_per_idcombodetper {
    type: number
    value_format_name: id
    sql: ${TABLE}.TRF_PCK_DET_PER_IDCOMBODETPER ;;
  }

  dimension: trf_pck_det_per_idimp {
    type: number
    value_format_name: id
    sql: ${TABLE}.TRF_PCK_DET_PER_IDIMP ;;
  }

  dimension: trf_pck_det_per_idlinea {
    type: number
    value_format_name: id
    sql: ${TABLE}.TRF_PCK_DET_PER_IDLINEA ;;
  }

  dimension: trf_pck_det_per_imagen {
    type: string
    sql: ${TABLE}.TRF_PCK_DET_PER_IMAGEN ;;
  }

  dimension: trf_pck_det_per_impprimerpag {
    type: string
    sql: ${TABLE}.TRF_PCK_DET_PER_IMPPRIMERPAG ;;
  }

  dimension: trf_pck_det_per_numpagos {
    type: string
    sql: ${TABLE}.TRF_PCK_DET_PER_NUMPAGOS ;;
  }

  dimension: trf_pck_det_per_permitecambpag {
    type: string
    sql: ${TABLE}.TRF_PCK_DET_PER_PERMITECAMBPAG ;;
  }

  dimension: trf_pck_det_per_precio {
    type: number
    sql: ${TABLE}.TRF_PCK_DET_PER_PRECIO ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
