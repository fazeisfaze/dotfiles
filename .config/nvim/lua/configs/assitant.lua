require("assistant").setup(
    {
        commands = {
            python = {
                extension = "py",
                compile = nil,
                execute = {
                    main = "python3",
                    args = { "$FILENAME_WITH_EXTENSION" },
                },
            },
            cpp = {
                extension = "cpp",
                compile = {
                    main = "g++",
                    args = { "$FILENAME_WITH_EXTENSION", "-o", "$FILENAME_WITHOUT_EXTENSION" },
                },
                execute = {
                    main = "./$FILENAME_WITHOUT_EXTENSION",
                    args = nil,
                },
            },
        },
        ui = {
            icons = {
                success = "",
                failure = "",
                unknown = "",
                loading = { "󰸴", "󰸵", "󰸸", "󰸷", "󰸶" },
            },
        },
        core = {
            process_budget = 5000,
        },
    }
)
