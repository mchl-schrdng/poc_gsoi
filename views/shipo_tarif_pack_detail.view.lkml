view: shipo_tarif_pack_detail {
  sql_table_name: `gso_datalake.shipo_tarif_pack_detail`
    ;;

  dimension: _cle_pack {
    type: number
    sql: ${TABLE}._CLE_PACK ;;
  }

  dimension: _cle_pack_det {
    type: string
    sql: ${TABLE}._CLE_PACK_DET ;;
  }

  dimension: _cle_tarif_produit_detail {
    type: string
    sql: ${TABLE}._CLE_TARIF_PRODUIT_DETAIL ;;
  }

  dimension: trf_pck_det_codcompania {
    type: number
    sql: ${TABLE}.TRF_PCK_DET_CODCOMPANIA ;;
  }

  dimension: trf_pck_det_codedi {
    type: string
    sql: ${TABLE}.TRF_PCK_DET_CODEDI ;;
  }

  dimension: trf_pck_det_codigoarticulo {
    type: number
    sql: ${TABLE}.TRF_PCK_DET_CODIGOARTICULO ;;
  }

  dimension: trf_pck_det_codprod {
    type: string
    sql: ${TABLE}.TRF_PCK_DET_CODPROD ;;
  }

  dimension: trf_pck_det_iddetalle {
    type: number
    value_format_name: id
    sql: ${TABLE}.TRF_PCK_DET_IDDETALLE ;;
  }

  dimension: trf_pck_det_idgasto {
    type: string
    sql: ${TABLE}.TRF_PCK_DET_IDGASTO ;;
  }

  dimension: trf_pck_det_idlinea {
    type: number
    value_format_name: id
    sql: ${TABLE}.TRF_PCK_DET_IDLINEA ;;
  }

  dimension: trf_pck_det_idtarifa {
    type: number
    value_format_name: id
    sql: ${TABLE}.TRF_PCK_DET_IDTARIFA ;;
  }

  dimension: trf_pck_det_principal {
    type: string
    sql: ${TABLE}.TRF_PCK_DET_PRINCIPAL ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
