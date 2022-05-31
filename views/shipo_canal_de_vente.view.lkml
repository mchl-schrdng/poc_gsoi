view: shipo_canal_de_vente {
  sql_table_name: `gso_datalake.shipo_canal_de_vente`
    ;;

  dimension: _cle_contrat_canalvente {
    type: number
    sql: ${TABLE}._CLE_CONTRAT_CANALVENTE ;;
  }

  dimension: abo_cav_cstclavep {
    type: string
    sql: ${TABLE}.ABO_CAV_CSTCLAVEP ;;
  }

  dimension: abo_cav_descripcion {
    type: string
    sql: ${TABLE}.ABO_CAV_DESCRIPCION ;;
  }

  dimension: abo_cav_estado {
    type: string
    sql: ${TABLE}.ABO_CAV_ESTADO ;;
  }

  dimension: abo_cav_typediff_usion {
    type: string
    sql: ${TABLE}.ABO_CAV_TYPEDIFfUSION ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
