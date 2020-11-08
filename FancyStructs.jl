# 单独保存一个.jl文件（头文件），和刚才的notebook放在同一路径下
module FancyStructs
  struct Coordinate{T}
    x::T
    y::T
    z::T
  end
  function CoordinateAdd(obj1::FancyStructs.Coordinate, obj2::FancyStructs.Coordinate)
    println("(", obj1.x, ",", obj1.y, "," , obj1.z,")",  " + ", "(", obj2.x, ",", obj2.y, "," , obj2.z,")", 
        " = ", "(",obj1.x + obj2.x, ",", obj1.y + obj2.y, "," , obj1.z + obj2.z,")"  )
  end
end
