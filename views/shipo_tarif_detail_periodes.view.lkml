view: shipo_tarif_detail_periodes {
  sql_table_name: `gso_datalake.shipo_tarif_detail_periodes`
    ;;

  dimension: _cle_tarif_produit_detail {
    type: string
    sql: ${TABLE}._CLE_TARIF_PRODUIT_DETAIL ;;
  }

  dimension: trf_per_codcompania {
    type: string
    sql: ${TABLE}.TRF_PER_CODCOMPANIA ;;
  }

  dimension: trf_per_codedi {
    type: string
    sql: ${TABLE}.TRF_PER_CODEDI ;;
  }

  dimension: trf_per_codprod {
    type: string
    sql: ${TABLE}.TRF_PER_CODPROD ;;
  }

  dimension: trf_per_dia {
    type: number
    sql: ${TABLE}.TRF_PER_DIA ;;
  }

  dimension: trf_per_idimp {
    type: string
    sql: ${TABLE}.TRF_PER_IDIMP ;;
  }

  dimension: trf_per_precio {
    type: number
    sql: ${TABLE}.TRF_PER_PRECIO ;;
  }

  dimension: trf_per_precmedio {
    type: string
    sql: ${TABLE}.TRF_PER_PRECMEDIO ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
