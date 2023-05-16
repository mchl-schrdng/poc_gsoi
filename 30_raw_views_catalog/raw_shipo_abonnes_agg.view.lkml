view: raw_shipo_abonnes_agg {
  sql_table_name: `gsoi-sandbox.gso_datalake.shipo_abonnes_agg`
    ;;

  dimension: abo_agg_debutabo {
    type: number
    sql: ${TABLE}.ABO_AGG_DEBUTABO ;;
  }

  dimension: abo_agg_debutctr {
    type: number
    sql: ${TABLE}.ABO_AGG_DEBUTCTR ;;
  }

  dimension: abo_agg_edition {
    type: string
    sql: ${TABLE}.ABO_AGG_EDITION ;;
  }

  dimension: abo_agg_etat {
    type: string
    sql: ${TABLE}.ABO_AGG_ETAT ;;
  }

  dimension: abo_agg_finabo {
    type: number
    sql: ${TABLE}.ABO_AGG_FINABO ;;
  }

  dimension: abo_agg_finctr {
    type: number
    sql: ${TABLE}.ABO_AGG_FINCTR ;;
  }

  dimension: abo_agg_idcombo {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_AGG_IDCOMBO ;;
  }

  dimension: abo_agg_iddetalle {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_AGG_IDDETALLE ;;
  }

  dimension: abo_agg_idlincombo {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_AGG_IDLINCOMBO ;;
  }

  dimension: abo_agg_idtarifa {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_AGG_IDTARIFA ;;
  }

  dimension: abo_agg_idtarifatab {
    type: number
    value_format_name: id
    sql: ${TABLE}.ABO_AGG_IDTARIFATAB ;;
  }

  dimension: abo_agg_numabo {
    type: string
    sql: ${TABLE}.ABO_AGG_NUMABO ;;
  }

  dimension: abo_agg_numderabo {
    type: number
    sql: ${TABLE}.ABO_AGG_NUMDERABO ;;
  }

  dimension: abo_agg_numderctr {
    type: number
    sql: ${TABLE}.ABO_AGG_NUMDERCTR ;;
  }

  dimension: abo_agg_produit {
    type: string
    sql: ${TABLE}.ABO_AGG_PRODUIT ;;
  }

  dimension: abo_agg_societe {
    type: number
    sql: ${TABLE}.ABO_AGG_SOCIETE ;;
  }

  dimension: abo_agg_typeabo {
    type: string
    sql: ${TABLE}.ABO_AGG_TYPEABO ;;
  }

  dimension: abo_agg_typeabonne {
    type: string
    sql: ${TABLE}.ABO_AGG_TYPEABONNE ;;
  }

  dimension: abo_agg_typeenvoi {
    type: string
    sql: ${TABLE}.ABO_AGG_TYPEENVOI ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
