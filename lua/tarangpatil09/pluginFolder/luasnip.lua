require("luasnip.loaders.from_vscode").lazy_load()
local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node
require("luasnip").add_snippets("javascript",{
	s("log",{
		t({"console.log("}),i(0),t({");"})
	});
	s("arr",{
		t({"("}),i(1),t({") => {"}),i(0),t({"}"})
	});
})
