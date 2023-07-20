- dashboard: alert_severity
  title: alert_severity
  layout: newspaper
  preferred_viewer: dashboards-next
  preferred_slug: ajfEZKRxlV2HKAKjE7WdUM
  elements:
  - title: AppOmni Alert Serverity
    name: AppOmni Alert Serverity
    model: appomni
    explore: events
    type: looker_pie
    fields: [events__security_result.severity_details, count_of_metadata_id]
    sorts: [count_of_metadata_id desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: count_of_metadata_id
      based_on: events.metadata__id
      expression: ''
      label: Count of Metadata ID
      type: count_distinct
      _kind_hint: measure
      _type_hint: number
    value_labels: legend
    label_type: labPer
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen: {}
    row:
    col:
    width:
    height:
