import Plot

class HomeIndexView: PublicPage {

    override func preMain() -> Node<HTML.BodyContext> {
        .section(
            .class("search"),
            .div(
                .class("inner"),
                .h3("The place to find Swift packages."),
                .form(
                    .input(
                        .type(.text),
                        .id("query"),
                        .placeholder("Search"),
                        .attribute(named: "spellcheck", value: "false"), // TODO: Fix after Plot update
                        .autofocus(true)
                    ),
                    .div(
                        .id("results")
                    )
                )
            )
        )
    }

    override func content() -> Node<HTML.BodyContext> {
        .div(
            .class("recent"),
            .section(
                .class("recent_packages"),
                .h3("Recent Packages"),
                .ul(
                    .li(
                        .a(
                            .href("https://example.com/package"),
                            "Package"
                        ),
                        .element(named: "small", text: "Added 2 hours ago.") // TODO: Fix after Plot update
                    ),
                    .li(
                        .a(
                            .href("https://example.com/package"),
                            "Package"
                        ),
                        .element(named: "small", text: "Added 2 hours ago.") // TODO: Fix after Plot update
                    ),
                    .li(
                        .a(
                            .href("https://example.com/package"),
                            "Package"
                        ),
                        .element(named: "small", text: "Added 2 hours ago.") // TODO: Fix after Plot update
                    ),
                    .li(
                        .a(
                            .href("https://example.com/package"),
                            "Package"
                        ),
                        .element(named: "small", text: "Added 2 hours ago.") // TODO: Fix after Plot update
                    ),
                    .li(
                        .a(
                            .href("https://example.com/package"),
                            "Package"
                        ),
                        .element(named: "small", text: "Added 2 hours ago.") // TODO: Fix after Plot update
                    ),
                    .li(
                        .a(
                            .href("https://example.com/package"),
                            "Package"
                        ),
                        .element(named: "small", text: "Added 2 hours ago.") // TODO: Fix after Plot update
                    )
                )
            ),
            .section(
                .class("recent_releases"),
                .h3("Recent Releases"),
                .ul(
                    .li(
                        .a(
                            .href("https://example.com/package"),
                            "Package"
                        ),
                        .element(named: "small", text: "Released 20 minutes ago.") // TODO: Fix after Plot update
                    ),
                    .li(
                        .a(
                            .href("https://example.com/package"),
                            "Package"
                        ),
                        .element(named: "small", text: "Released 20 minutes ago.") // TODO: Fix after Plot update
                    ),
                    .li(
                        .a(
                            .href("https://example.com/package"),
                            "Package"
                        ),
                        .element(named: "small", text: "Released 20 minutes ago.") // TODO: Fix after Plot update
                    ),
                    .li(
                        .a(
                            .href("https://example.com/package"),
                            "Package"
                        ),
                        .element(named: "small", text: "Released 20 minutes ago.") // TODO: Fix after Plot update
                    ),
                    .li(
                        .a(
                            .href("https://example.com/package"),
                            "Package"
                        ),
                        .element(named: "small", text: "Released 20 minutes ago.") // TODO: Fix after Plot update
                    ),
                    .li(
                        .a(
                            .href("https://example.com/package"),
                            "Package"
                        ),
                        .element(named: "small", text: "Released 20 minutes ago.") // TODO: Fix after Plot update
                    )
                )
            )
        )
    }

    override func navItems() -> [Node<HTML.ListContext>] {
        // The default navigation menu, without search.
        [
            .li(
                .a(
                    .href("#"),
                    "Add a Package"
                )
            ),
            .li(
                .a(
                    .href("#"),
                    "About"
                )
            )
        ]
    }

}