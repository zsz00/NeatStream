module EasyStream

using CSV
using DataFrames


include("env.jl")

include("stream.jl")

include("transformation.jl")

include("connector.jl")

include("event.jl")

include("operators.jl")
include("op_1.jl")

include("function.jl")

include("element.jl")

include("dag.jl")

include("others.jl")

include("datasets.jl")

include("drifts.jl")

export clear!, reset!

end # module


#=
stream  数据流
operator   处理器,算子,op
connector  连接器
event   事件
state   状态
=#
