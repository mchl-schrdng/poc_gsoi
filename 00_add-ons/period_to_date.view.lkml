view: period_to_date {
  extension: required

  dimension: wtd_only {
    group_label: "To-Date Filters"
    label: "WTD"
    view_label: "_🗓 PoP"
    type: yesno
    sql:  (EXTRACT(DAYOFWEEK FROM ${date_raw}) < EXTRACT(DAYOFWEEK FROM CURRENT_DATE())
                OR
            (EXTRACT(DAYOFWEEK FROM ${date_raw}) = EXTRACT(DAYOFWEEK FROM CURRENT_DATE()) AND
            EXTRACT(HOUR FROM DATETIME(${date_raw})) < EXTRACT(HOUR FROM DATETIME(CURRENT_DATE())))
                OR
            (EXTRACT(DAYOFWEEK FROM ${date_raw}) = EXTRACT(DAYOFWEEK FROM CURRENT_DATE()) AND
            EXTRACT(HOUR FROM DATETIME(${date_raw})) <= EXTRACT(HOUR FROM DATETIME(CURRENT_DATE())) AND
            EXTRACT(MINUTE FROM DATETIME(${date_raw})) < EXTRACT(MINUTE FROM DATETIME(CURRENT_DATE()))))  ;;
  }

  dimension: mtd_only {
    group_label: "To-Date Filters"
    label: "MTD"
    view_label: "_🗓 PoP"
    type: yesno
    sql:  (EXTRACT(DAY FROM ${date_raw}) < EXTRACT(DAY FROM CURRENT_DATE())
                OR
            (EXTRACT(DAY FROM ${date_raw}) = EXTRACT(DAY FROM GETDATE()) AND
            EXTRACT(HOUR FROM DATETIME(${date_raw})) < EXTRACT(HOUR FROM DATETIME(CURRENT_DATE())))
                OR
            (EXTRACT(DAY FROM ${date_raw}) = EXTRACT(DAY FROM CURRENT_DATE()) AND
            EXTRACT(HOUR FROM DATETIME(${date_raw})) <= EXTRACT(HOUR FROM DATETIME(CURRENT_DATE())) AND
            EXTRACT(MINUTE FROM DATETIME(${date_raw})) < EXTRACT(MINUTE FROM DATETIME(CURRENT_DATE()))))  ;;
  }

  dimension: ytd_only {
    group_label: "To-Date Filters"
    label: "YTD"
    view_label: "_🗓 PoP"
    type: yesno
    sql:  (EXTRACT(DAYOFYEAR FROM ${date_raw}) < EXTRACT(DAYOFYEAR FROM CURRENT_DATE())
                OR
            (EXTRACT(DAYOFYEAR FROM ${date_raw}) = EXTRACT(DAYOFYEAR FROM CURRENT_DATE()) AND
            EXTRACT(HOUR FROM DATETIME(${date_raw})) < EXTRACT(HOUR FROM DATETIME(CURRENT_DATE())))
                OR
            (EXTRACT(DAYOFYEAR FROM ${date_raw}) = EXTRACT(DAYOFYEAR FROM CURRENT_DATE()) AND
            EXTRACT(HOUR FROM DATETIME(${date_raw})) <= EXTRACT(HOUR FROM DATETIME(CURRENT_DATE())) AND
            EXTRACT(MINUTE FROM DATETIME(${date_raw})) < EXTRACT(MINUTE FROM DATETIME(CURRENT_DATE()))))  ;;
  }

}
