type Event:void {
  .event_id: int
  .name: string
  .place: string
  .start_date: string
  .end_date: string
  .category: string
}

type Ingredient: void {
  .ingredient_id: int
  .name: string
  .properties: string
  .allergene: string
  .ingredient_class: string
}

type Country: void {
  .country_id: int
  .name: string
}

type Tool: void {
  .tool_id: int
  .name: string
}
