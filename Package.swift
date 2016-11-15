import PackageDescription

let package = Package(
    name: "Clibpng"
)

let ar = Product(name: "Clibpng", type: .Library(.Static), modules: ["Clibpng"])

products.append(ar)
