view: shipo_tarif_detail {
  sql_table_name: `gso_datalake.shipo_tarif_detail`
    ;;

  dimension: _cle_tarif_produit {
    type: string
    sql: ${TABLE}._CLE_TARIF_PRODUIT ;;
  }

  dimension: _cle_tarif_produit_detail {
    type: string
    sql: ${TABLE}._CLE_TARIF_PRODUIT_DETAIL ;;
  }

  dimension: iddataaux {
    type: number
    sql: ${TABLE}.IDDATAAUX ;;
  }

  dimension: idimp {
    type: number
    sql: ${TABLE}.IDIMP ;;
  }

  dimension: idtarifadet {
    type: number
    sql: ${TABLE}.IDTARIFADET ;;
  }

  dimension: trf_det_abrev {
    type: string
    sql: ${TABLE}.TRF_DET_ABREV ;;
  }

  dimension: trf_det_acciones {
    type: number
    sql: ${TABLE}.TRF_DET_ACCIONES ;;
  }

  dimension: trf_det_aux_hotel {
    type: string
    sql: ${TABLE}.TRF_DET_AUX_HOTEL ;;
  }

  dimension: trf_det_aux_nbeditions {
    type: number
    sql: ${TABLE}.TRF_DET_AUX_NBEDITIONS ;;
  }

  dimension: trf_det_aux_premiumaccess {
    type: string
    sql: ${TABLE}.TRF_DET_AUX_PREMIUMACCESS ;;
  }

  dimension: trf_det_aux_premiumclassic {
    type: string
    sql: ${TABLE}.TRF_DET_AUX_PREMIUMCLASSIC ;;
  }

  dimension: trf_det_aux_pro {
    type: string
    sql: ${TABLE}.TRF_DET_AUX_PRO ;;
  }

  dimension: trf_det_bajaven {
    type: number
    sql: ${TABLE}.TRF_DET_BAJAVEN ;;
  }

  dimension: trf_det_carencia {
    type: number
    sql: ${TABLE}.TRF_DET_CARENCIA ;;
  }

  dimension: trf_det_codcompania {
    type: number
    sql: ${TABLE}.TRF_DET_CODCOMPANIA ;;
  }

  dimension: trf_det_codedi {
    type: string
    sql: ${TABLE}.TRF_DET_CODEDI ;;
  }

  dimension: trf_det_codprod {
    type: string
    sql: ${TABLE}.TRF_DET_CODPROD ;;
  }

  dimension: trf_det_descrcontenidos {
    type: string
    sql: ${TABLE}.TRF_DET_DESCRCONTENIDOS ;;
  }

  dimension: trf_det_descripcion {
    type: string
    sql: ${TABLE}.TRF_DET_DESCRIPCION ;;
  }

  dimension: trf_det_diasenv {
    type: string
    sql: ${TABLE}.TRF_DET_DIASENV ;;
  }

  dimension: trf_det_diasenvfijos {
    type: string
    sql: ${TABLE}.TRF_DET_DIASENVFIJOS ;;
  }

  dimension: trf_det_duracion {
    type: string
    sql: ${TABLE}.TRF_DET_DURACION ;;
  }

  dimension: trf_det_fecfinlibre {
    type: string
    sql: ${TABLE}.TRF_DET_FECFINLIBRE ;;
  }

  dimension: trf_det_fecinilibre {
    type: yesno
    sql: ${TABLE}.TRF_DET_FECINILIBRE ;;
  }

  dimension: trf_det_mesesbonos {
    type: number
    sql: ${TABLE}.TRF_DET_MESESBONOS ;;
  }

  dimension: trf_det_mesnatural {
    type: string
    sql: ${TABLE}.TRF_DET_MESNATURAL ;;
  }

  dimension: trf_det_messig {
    type: number
    sql: ${TABLE}.TRF_DET_MESSIG ;;
  }

  dimension: trf_det_modoapliindef {
    type: string
    sql: ${TABLE}.TRF_DET_MODOAPLIINDEF ;;
  }

  dimension: trf_det_modocopiasgracia {
    type: string
    sql: ${TABLE}.TRF_DET_MODOCOPIASGRACIA ;;
  }

  dimension: trf_det_numantdiasreno {
    type: number
    sql: ${TABLE}.TRF_DET_NUMANTDIASRENO ;;
  }

  dimension: trf_det_numcontenidos {
    type: string
    sql: ${TABLE}.TRF_DET_NUMCONTENIDOS ;;
  }

  dimension: trf_det_numcopiasgracia {
    type: number
    sql: ${TABLE}.TRF_DET_NUMCOPIASGRACIA ;;
  }

  dimension: trf_det_numdiamax {
    type: string
    sql: ${TABLE}.TRF_DET_NUMDIAMAX ;;
  }

  dimension: trf_det_numdiamin {
    type: string
    sql: ${TABLE}.TRF_DET_NUMDIAMIN ;;
  }

  dimension: trf_det_papel_digital {
    type: string
    sql: ${TABLE}.TRF_DET_PAPEL_DIGITAL ;;
  }

  dimension: trf_det_permiteper {
    type: string
    sql: ${TABLE}.TRF_DET_PERMITEPER ;;
  }

  dimension: trf_det_perprecunico {
    type: string
    sql: ${TABLE}.TRF_DET_PERPRECUNICO ;;
  }

  dimension: trf_det_precfijo {
    type: string
    sql: ${TABLE}.TRF_DET_PRECFIJO ;;
  }

  dimension: trf_det_precio {
    type: number
    sql: ${TABLE}.TRF_DET_PRECIO ;;
  }

  dimension: trf_det_precmedio {
    type: number
    sql: ${TABLE}.TRF_DET_PRECMEDIO ;;
  }

  dimension: trf_det_precmediocargo {
    type: number
    sql: ${TABLE}.TRF_DET_PRECMEDIOCARGO ;;
  }

  dimension: trf_det_recalcpreciofecfin {
    type: string
    sql: ${TABLE}.TRF_DET_RECALCPRECIOFECFIN ;;
  }

  dimension: trf_det_renoautomatica {
    type: string
    sql: ${TABLE}.TRF_DET_RENOAUTOMATICA ;;
  }

  dimension: trf_det_renomanual {
    type: string
    sql: ${TABLE}.TRF_DET_RENOMANUAL ;;
  }

  dimension: trf_det_repeticion {
    type: number
    sql: ${TABLE}.TRF_DET_REPETICION ;;
  }

  dimension: trf_det_tipotarifa {
    type: string
    sql: ${TABLE}.TRF_DET_TIPOTARIFA ;;
  }

  dimension: trf_det_unidad {
    type: string
    sql: ${TABLE}.TRF_DET_UNIDAD ;;
  }

  dimension: trf_det_web {
    type: string
    sql: ${TABLE}.TRF_DET_WEB ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
