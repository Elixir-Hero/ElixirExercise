defmodule Lasagna do
  @time 40
  @layer_time 2

  def expected_minutes_in_oven, do: @time

  def remaining_minutes_in_oven(oven_time), do: expected_minutes_in_oven() - oven_time

  def preparation_time_in_minutes(layer), do: layer * @layer_time;

  def total_time_in_minutes(layer, oven), do: preparation_time_in_minutes(layer) + oven

  def alarm(), do: "Ding!"

end
