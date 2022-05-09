local icons = require("nvim-nonicons.mapping")
local devicons = require("nvim-web-devicons")

local function get(name)
  return vim.fn.nr2char(icons[name])
end

local palette = {
  orange = "#d18616",
  black = "#586069",
  bright_black = "#959da5",
  white = "#d1d5da",
  bright_white = "#fafbfc",
  red = "#ea4a5a",
  bright_red = "#f97583",
  green = "#34d058",
  bright_green = "#85e89d",
  yellow = "#ffea7f",
  bright_yellow = "#ffea7f",
  blue = "#2188ff",
  bright_blue = "#79b8ff",
  magenta = "#b392f0",
  bright_magenta = "#b392f0",
  cyan = "#39c5cf",
  bright_cyan = "#56d4dd",
}

devicons.set_icon({
  -- ["gruntfile"] = {
  --   icon = "",
  --   color = "#e37933",
  --   name = "Gruntfile"
  -- },
  -- ["gulpfile"] = {
  --   icon = "",
  --   color = palette.red,
  --   name = "Gulpfile"
  -- },
  -- ["dropbox"] = {
  --   icon = "",
  --   color = "#0061FE",
  --   name = "Dropbox"
  -- },
  -- ["xls"] = {
  --   icon = "",
  --   color = "#207245",
  --   name = "Xls"
  -- },
  -- ["doc"] = {
  --   icon = "",
  --   color = "#185abd",
  --   name = "Doc"
  -- },
  -- ["ppt"] = {
  --   icon = "",
  --   color = "#cb4a32",
  --   name = "Ppt"
  -- },
  -- ["xml"] = {
  --   icon = "謹",
  --   color = "#e37933",
  --   name = "Xml"
  -- },
  -- ["webpack"] = {
  --   icon = "ﰩ",
  --   color = palette.blue,
  --   name = "Webpack"
  -- },
  -- [".settings.json"] = {
  --   icon = "",
  --   color = "#854CC7",
  --   name = "SettingsJson"
  -- },
  -- ["cs"] = {
  --   icon = "",
  --   color = "#596706",
  --   name = "Cs"
  -- },
  -- ["procfile"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "Procfile"
  -- },
  -- ["svg"] = {
  --   icon = "ﰟ",
  --   color = "#FFB13B",
  --   name = "Svg"
  -- },
  -- [".bashprofile"] = {
  --   icon = "",
  --   color = "#89e051",
  --   name = "BashProfile"
  -- },
  -- [".bashrc"] = {
  --   icon = "",
  --   color = "#89e051",
  --   name = "Bashrc"
  -- },
  -- [".babelrc"] = {
  --   icon = "ﬥ",
  --   color = palette.yellow,
  --   name = "Babelrc"
  -- },
  -- [".ds_store"] = {
  --   icon = "",
  --   color = palette.bright_black,
  --   name = "DsStore"
  -- },
  ["git"] = {
    icon = get("git-commit"),
    color = palette.bright_black,
    name = "GitLogo",
  },
  [".gitattributes"] = {
    icon = get("git-commit"),
    color = palette.bright_black,
    name = "GitAttributes",
  },
  [".gitconfig"] = {
    icon = get("git-commit"),
    color = palette.bright_black,
    name = "GitConfig",
  },
  [".gitignore"] = {
    icon = get("git-commit"),
    color = palette.bright_black,
    name = "GitIgnore",
  },
  -- ["COMMIT_EDITMSG"] = {
  --   icon = "",
  --   color = palette.bright_black,
  --   name = "GitCommit"
  -- },
  -- [".gitlab-ci.yml"] = {
  --   icon = "",
  --   color = "#e24329",
  --   name = "GitlabCI"
  -- },
  [".gvimrc"] = {
    icon = get("vim"),
    color = palette.green,
    name = "Gvimrc",
  },
  [".npmignore"] = {
    icon = get("npm"),
    color = palette.red,
    name = "NPMIgnore",
  },
  [".vimrc"] = {
    icon = get("vim"),
    color = palette.green,
    name = "Vimrc",
  },
  [".zshrc"] = {
    icon = get("terminal"),
    color = palette.bright_black,
    name = "Zshrc",
  },
  ["Dockerfile"] = {
    icon = get("docker"),
    color = palette.blue,
    name = "Dockerfile",
  },
  ["Gemfile$"] = {
    icon = get("ruby"),
    color = palette.red,
    name = "Gemfile",
  },
  ["LICENSE"] = {
    icon = get("file-badge"),
    color = palette.yellow,
    name = "License",
  },
  -- ["Vagrantfile$"] = {
  --   icon = "",
  --   color = "#1563FF",
  --   name = "Vagrantfile"
  -- },
  -- ["_gvimrc"] = {
  --   icon = "",
  --   color = palette.green,
  --   name = "Gvimrc"
  -- },
  -- ["_vimrc"] = {
  --   icon = "",
  --   color = palette.green,
  --   name = "Vimrc"
  -- },
  -- ["ai"] = {
  --   icon = "",
  --   color = palette.yellow,
  --   name = "Ai"
  -- },
  -- ["awk"] = {
  --   icon = "",
  --   color = "#4d5a5e",
  --   name = "Awk"
  -- },
  ["bash"] = {
    icon = get("terminal"),
    color = palette.bright_black,
    name = "Bash",
  },
  -- ["bat"] = {
  --   icon = "",
  --   color = "#C1F12E",
  --   name = "Bat"
  -- },
  -- ["bmp"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "Bmp"
  -- },
  ["c"] = {
    icon = get("c"),
    color = palette.blue,
    name = "C",
  },
  ["c++"] = {
    icon = get("c-plusplus"),
    color = palette.red,
    name = "CPlusPlus",
  },
  ["cc"] = {
    icon = get("c-plusplus"),
    color = palette.red,
    name = "CPlusPlus",
  },
  -- ["clj"] = {
  --   icon = "",
  --   color = palette.green,
  --   name = "Clojure"
  -- },
  -- ["cljc"] = {
  --   icon = "",
  --   color = palette.green,
  --   name = "ClojureC"
  -- },
  -- ["cljs"] = {
  --   icon = "",
  --   color = palette.blue,
  --   name = "ClojureJS"
  -- },
  -- ["cmakelists.txt"] = {
  --   icon = "",
  --   color = palette.bright_black,
  --   name = "CmakeLists"
  -- },
  -- ["coffee"] = {
  --   icon = "",
  --   color = palette.yellow,
  --   name = "Coffee"
  -- },
  ["conf"] = {
    icon = get("gear"),
    color = palette.bright_black,
    name = "Conf",
  },
  -- ["config.ru"] = {
  --   icon = "",
  --   color = palette.red,
  --   name = "ConfigRu"
  -- },
  ["cp"] = {
    icon = get("c-plusplus"),
    color = palette.blue,
    name = "Cp",
  },
  ["cpp"] = {
    icon = get("c-plusplus"),
    color = palette.blue,
    name = "Cpp",
  },
  -- ["csh"] = {
  --   icon = "",
  --   color = "#4d5a5e",
  --   name = "Csh"
  -- },
  ["css"] = {
    icon = get("css"),
    color = palette.magenta,
    name = "Css",
  },
  -- ["cxx"] = {
  --   icon = "",
  --   color = palette.blue,
  --   name = "Cxx"
  -- },
  -- ["d"] = {
  --   icon = "",
  --   color = "#427819",
  --   name = "D"
  -- },
  ["dart"] = {
    icon = get("dart"),
    color = palette.blue,
    name = "Dart",
  },
  ["db"] = {
    icon = get("database"),
    color = palette.bright_black,
    name = "Db",
  },
  -- ["diff"] = {
  --   icon = "",
  --   color = palette.bright_black,
  --   name = "Diff"
  -- },
  ["dockerfile"] = {
    icon = get("docker"),
    color = palette.blue,
    name = "Dockerfile",
  },
  -- ["dump"] = {
  --   icon = "",
  --   color = "#dad8d8",
  --   name = "Dump"
  -- },
  -- ["edn"] = {
  --   icon = "",
  --   color = palette.blue,
  --   name = "Edn"
  -- },
  -- ["eex"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "Eex"
  -- },
  -- ["ejs"] = {
  --   icon = "",
  --   color = palette.yellow,
  --   name = "Ejs"
  -- },
  -- ["elm"] = {
  --   icon = "",
  --   color = palette.blue,
  --   name = "Elm"
  -- },
  -- ["erl"] = {
  --   icon = "",
  --   color = "#B83998",
  --   name = "Erl"
  -- },
  -- ["ex"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "Ex"
  -- },
  -- ["exs"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "Exs"
  -- },
  -- ["f#"] = {
  --   icon = "",
  --   color = palette.blue,
  --   name = "Fsharp"
  -- },
  -- ["favicon.ico"] = {
  --   icon = "",
  --   color = palette.yellow,
  --   name = "Favicon"
  -- },
  -- ["fish"] = {
  --   icon = "",
  --   color = "#4d5a5e",
  --   name = "Fish"
  -- },
  -- ["fs"] = {
  --   icon = "",
  --   color = palette.blue,
  --   name = "Fs"
  -- },
  -- ["fsi"] = {
  --   icon = "",
  --   color = palette.blue,
  --   name = "Fsi"
  -- },
  -- ["fsscript"] = {
  --   icon = "",
  --   color = palette.blue,
  --   name = "Fsscript"
  -- },
  -- ["fsx"] = {
  --   icon = "",
  --   color = palette.blue,
  --   name = "Fsx"
  -- },
  -- ["gemspec"] = {
  --   icon = "",
  --   color = palette.red,
  --   name = "Gemspec"
  -- },
  -- ["gif"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "Gif"
  -- },
  ["go"] = {
    icon = get("go"),
    color = palette.blue,
    name = "Go",
  },
  -- ["h"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "H"
  -- },
  -- ["haml"] = {
  --   icon = "",
  --   color = "#eaeae1",
  --   name = "Haml"
  -- },
  -- ["hbs"] = {
  --   icon = "",
  --   color = "#f0772b",
  --   name = "Hbs"
  -- },
  -- ["hh"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "Hh"
  -- },
  -- ["hpp"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "Hpp"
  -- },
  -- ["hrl"] = {
  --   icon = "",
  --   color = "#B83998",
  --   name = "Hrl"
  -- },
  -- ["hs"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "Hs"
  -- },
  ["htm"] = {
    icon = get("html"),
    color = palette.red,
    name = "Htm",
  },
  ["html"] = {
    icon = get("html"),
    color = palette.red,
    name = "Html",
  },
  -- ["hxx"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "Hxx"
  -- },
  ["ico"] = {
    icon = get("image"),
    color = palette.yellow,
    name = "Ico",
  },
  -- ["ini"] = {
  --   icon = "",
  --   color = palette.bright_black,
  --   name = "Ini"
  -- },
  ["java"] = {
    icon = get("java"),
    color = palette.red,
    name = "Java",
  },
  -- ["jl"] = {
  --   icon = "",
  --   color = "#a270ba",
  --   name = "Jl"
  -- },
  ["jpeg"] = {
    icon = get("image"),
    color = palette.magenta,
    name = "Jpeg",
  },
  ["jpg"] = {
    icon = get("image"),
    color = palette.magenta,
    name = "Jpg",
  },
  ["js"] = {
    icon = get("javascript"),
    color = palette.yellow,
    name = "Js",
  },
  ["json"] = {
    icon = get("json"),
    color = palette.yellow,
    name = "Json",
  },
  ["jsx"] = {
    icon = get("react"),
    color = palette.blue,
    name = "Jsx",
  },
  -- ["ksh"] = {
  --   icon = "",
  --   color = "#4d5a5e",
  --   name = "Ksh"
  -- },
  -- ["leex"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "Leex"
  -- },
  -- ["less"] = {
  --   icon = "",
  --   color = "#563d7c",
  --   name = "Less"
  -- },
  -- ["lhs"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "Lhs"
  -- },
  ["license"] = {
    icon = get("file-badge"),
    color = palette.yellow,
    name = "License",
  },
  ["lua"] = {
    icon = get("lua"),
    color = palette.blue,
    name = "Lua",
  },
  ["makefile"] = {
    icon = get("terminal"),
    color = palette.bright_black,
    name = "Makefile",
  },
  ["markdown"] = {
    icon = get("markdown"),
    color = palette.blue,
    name = "Markdown",
  },
  ["md"] = {
    icon = get("markdown"),
    color = palette.blue,
    name = "Md",
  },
  ["mdx"] = {
    icon = get("markdown"),
    color = palette.blue,
    name = "Mdx",
  },
  -- ["mix.lock"] = {
  --   icon = "",
  --   color = palette.magenta,
  --   name = "MixLock"
  -- },
  -- ["mjs"] = {
  --   icon = "",
  --   color = "#f1e05a",
  --   name = "Mjs"
  -- },
  -- ["ml"] = {
  --   icon = "λ",
  --   color = "#e37933",
  --   name = "Ml"
  -- },
  -- ["mli"] = {
  --   icon = "λ",
  --   color = "#e37933",
  --   name = "Mli"
  -- },
  -- ["mustache"] = {
  --   icon = "",
  --   color = "#e37933",
  --   name = "Mustache"
  -- },
  -- ["nix"] = {
  --   icon = "",
  --   color = "#7ebae4",
  --   name = "Nix"
  -- },
  ["node_modules"] = {
    icon = get("npm"),
    color = palette.red,
    name = "NodeModules",
  },
  ["php"] = {
    icon = get("php"),
    color = palette.magenta,
    name = "Php",
  },
  ["pl"] = {
    icon = get("perl"),
    color = palette.blue,
    name = "Pl",
  },
  -- ["pm"] = {
  --   icon = "",
  --   color = palette.blue,
  --   name = "Pm"
  -- },
  ["png"] = {
    icon = get("image"),
    color = palette.magenta,
    name = "Png",
  },
  -- ["pp"] = {
  --   icon = "",
  --   color = "#302B6D",
  --   name = "Pp"
  -- },
  -- ["ps1"] = {
  --   icon = "",
  --   color = "#4d5a5e",
  --   name = "PromptPs1"
  -- },
  -- ["psb"] = {
  --   icon = "",
  --   color = palette.blue,
  --   name = "Psb"
  -- },
  -- ["psd"] = {
  --   icon = "",
  --   color = palette.blue,
  --   name = "Psd"
  -- },
  ["py"] = {
    icon = get("python"),
    color = palette.blue,
    name = "Py",
  },
  ["pyc"] = {
    icon = get("python"),
    color = palette.blue,
    name = "Pyc",
  },
  ["pyd"] = {
    icon = get("python"),
    color = palette.blue,
    name = "Pyd",
  },
  ["pyo"] = {
    icon = get("python"),
    color = palette.blue,
    name = "Pyo",
  },
  ["r"] = {
    icon = get("r"),
    color = palette.green,
    name = "R",
  },
  ["rake"] = {
    icon = get("ruby"),
    color = palette.red,
    name = "Rake",
  },
  ["rakefile"] = {
    icon = get("ruby"),
    color = palette.red,
    name = "Rakefile",
  },
  ["rb"] = {
    icon = get("ruby"),
    color = palette.red,
    name = "Rb",
  },
  -- ["rlib"] = {
  --   icon = "",
  --   color = "#dea584",
  --   name = "Rlib"
  -- },
  -- ["rmd"] = {
  --   icon = "",
  --   color = palette.blue,
  --   name = "Rmd"
  -- },
  -- ["rproj"] = {
  --   icon = "鉶",
  --   color = palette.green,
  --   name = "Rproj"
  -- },
  ["rs"] = {
    icon = get("rust"),
    color = palette.bright_black,
    name = "Rs",
  },
  ["rss"] = {
    icon = get("rss"),
    color = palette.orange,
    name = "Rss",
  },
  -- ["sass"] = {
  --   icon = "",
  --   color = "#f55385",
  --   name = "Sass"
  -- },
  ["scala"] = {
    icon = get("scala"),
    color = palette.red,
    name = "Scala",
  },
  -- ["scss"] = {
  --   icon = "",
  --   color = "#f55385",
  --   name = "Scss"
  -- },
  ["sh"] = {
    icon = get("terminal"),
    color = palette.bright_black,
    name = "Sh",
  },
  -- ["slim"] = {
  --   icon = "",
  --   color = palette.red,
  --   name = "Slim"
  -- },
  -- ["sln"] = {
  --   icon = "",
  --   color = "#854CC7",
  --   name = "Sln"
  -- },
  ["sql"] = {
    icon = get("database"),
    color = palette.bright_black,
    name = "Sql",
  },
  -- ["styl"] = {
  --   icon = "",
  --   color = palette.green,
  --   name = "Styl"
  -- },
  -- ["suo"] = {
  --   icon = "",
  --   color = "#854CC7",
  --   name = "Suo"
  -- },
  ["swift"] = {
    icon = get("swift"),
    color = palette.orange,
    name = "Swift",
  },
  -- ["t"] = {
  --   icon = "",
  --   color = palette.blue,
  --   name = "Tor"
  -- },
  -- ["tex"] = {
  --   icon = "ﭨ",
  --   color = "#3D6117",
  --   name = "Tex"
  -- },
  ["toml"] = {
    icon = get("toml"),
    color = palette.bright_black,
    name = "Toml",
  },
  ["ts"] = {
    icon = get("typescript"),
    color = palette.blue,
    name = "Ts",
  },
  ["tsx"] = {
    icon = get("react"),
    color = palette.blue,
    name = "Tsx",
  },
  -- ["twig"] = {
  --   icon = "",
  --   color = palette.green,
  --   name = "Twig"
  -- },
  ["vim"] = {
    icon = get("vim"),
    color = palette.green,
    name = "Vim",
  },
  ["vue"] = {
    icon = get("vue"),
    color = palette.green,
    name = "Vue",
  },
  -- ["webmanifest"] = {
  --   icon = "",
  --   color = "#f1e05a",
  --   name = "Webmanifest"
  -- },
  ["webp"] = {
    icon = get("image"),
    color = palette.magenta,
    name = "Webp",
  },
  -- ["xcplayground"] = {
  --   icon = "",
  --   color = "#e37933",
  --   name = "XcPlayground"
  -- },
  -- ["xul"] = {
  --   icon = "",
  --   color = "#e37933",
  --   name = "Xul"
  -- },
  ["yaml"] = {
    icon = get("yaml"),
    color = palette.bright_black,
    name = "Yaml",
  },
  ["yml"] = {
    icon = get("yaml"),
    color = palette.bright_black,
    name = "Yml",
  },
  ["zsh"] = {
    icon = get("terminal"),
    color = palette.bright_black,
    name = "Zsh",
  },
  ["terminal"] = {
    icon = get("terminal"),
    color = palette.bright_black,
    name = "Terminal",
  },
  -- ["pdf"] = {
  --   icon = "",
  --   color = "#b30b00",
  --   name = "Pdf"
  -- },
  -- ["kt"] = {
  --   icon = "𝙆",
  --   color = "#F88A02",
  --   name = "Kotlin"
  -- }
})

devicons.set_default_icon(get("file"), palette.bright_black)
