# If necessary, uncomment the line below to include explore_source.
# include: "agustin_thelook.model.lkml"

view: add_a_unique_name_1704262802 {
  derived_table: {
    explore_source: inventory_items {
      column: id {}
      column: count {}
      column: brand { field: products.brand }
      column: department { field: products.department }
    }
  }
  dimension: id {
    description: ""
    type: number
  }
  dimension: count {
    description: ""
    type: number
  }
  dimension: brand {
    description: ""
  }
  dimension: department {
    description: ""
  }
}
