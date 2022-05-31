view: epcibassindevie {
  sql_table_name: `gso_datalake.epci-bassin-de-vie`
    ;;

  dimension: adr_pres {
    type: string
    sql: ${TABLE}.AdrPres ;;
  }

  dimension: arr {
    type: string
    sql: ${TABLE}.Arr ;;
  }

  dimension: bassin_vie {
    type: string
    sql: ${TABLE}.BassinVie ;;
  }

  dimension: com_siege {
    type: string
    sql: ${TABLE}.ComSiege ;;
  }

  dimension: cp_siege {
    type: string
    sql: ${TABLE}.CpSiege ;;
  }

  dimension: dept {
    type: string
    sql: ${TABLE}.Dept ;;
  }

  dimension: edi_so {
    type: string
    sql: ${TABLE}.EdiSO ;;
  }

  dimension: epci {
    type: string
    sql: ${TABLE}.Epci ;;
  }

  dimension: focus_so {
    type: string
    sql: ${TABLE}.FocusSO ;;
  }

  dimension: insee_com {
    type: number
    sql: ${TABLE}.InseeCom ;;
  }

  dimension: mod_repar {
    type: string
    sql: ${TABLE}.ModRepar ;;
  }

  dimension: nat_jur {
    type: string
    sql: ${TABLE}.NatJur ;;
  }

  dimension: nbr_com {
    type: number
    sql: ${TABLE}.NbrCom ;;
  }

  dimension: nbr_comp {
    type: number
    sql: ${TABLE}.NbrComp ;;
  }

  dimension: nbr_men_fisc {
    type: string
    sql: ${TABLE}.NbrMenFisc ;;
  }

  dimension: nbr_pers_men {
    type: number
    sql: ${TABLE}.NbrPersMen ;;
  }

  dimension: nom_com {
    type: string
    sql: ${TABLE}.NomCom ;;
  }

  dimension: nom_pres {
    type: string
    sql: ${TABLE}.NomPres ;;
  }

  dimension: pop_com {
    type: number
    sql: ${TABLE}.PopCom ;;
  }

  dimension: pop_epci {
    type: number
    sql: ${TABLE}.PopEpci ;;
  }

  dimension: pre_pres {
    type: string
    sql: ${TABLE}.PrePres ;;
  }

  dimension: rev_median {
    type: number
    sql: ${TABLE}.RevMedian ;;
  }

  dimension: siren {
    type: number
    sql: ${TABLE}.Siren ;;
  }

  dimension: siren_com {
    type: number
    sql: ${TABLE}.SirenCom ;;
  }

  dimension: tel_siege {
    type: string
    sql: ${TABLE}.TelSiege ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
