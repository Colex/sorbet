cc_library(
    name = "lizard",
    srcs = glob([
       "lib/**/*.c", "lib/**/*.h"]
    ),
    hdrs = glob(["lib/**/*.h"]),
    visibility = ["//visibility:public"],
    defines=["LIZARD_NO_HUFFMAN"],
    linkstatic = select({
            "@com_stripe_ruby_typer//tools/config:linkshared": 0,
            "//conditions:default": 1,
        }),
)
