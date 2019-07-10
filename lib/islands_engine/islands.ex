defmodule Islands_engine.Islands do
    alias Islands_engine.{Coordinate, Islands}

    @enforce_keys [:coordinates, :hit_coordinates]
    defstruct [:coordinates, :hit_coordinates]
    
    def new(), do: 
        %Islands{coordinates: MapSet.new(), hit_coordinates: MapSet.new()}
end