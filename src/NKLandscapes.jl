module NKLandscapes

include("aliases.jl")

include("landscape.jl")
include("genotype.jl")
include("population.jl")
include("metapopulation.jl")
include("neighbors.jl")
include("walks.jl")
include("enumeration.jl")

include("selection/moran.jl")
include("selection/proportional.jl")
include("selection/tournament.jl")

include("Mutation.jl")

include("Migration.jl")

end
#using NKLandscapes
