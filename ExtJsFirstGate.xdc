{
    "xdsVersion": "3.0.3",
    "frameworkVersion": "ext42",
    "internals": {
        "type": "Ext.container.Viewport",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "designer|initialView": true,
            "designer|userAlias": "vpSample",
            "designer|userClassName": "vpSample",
            "layout": "fit"
        },
        "cn": [
            {
                "type": "Ext.container.Container",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "container|align": "center",
                    "container|defaultMargins": [
                        "{\"top\":0,\"right\":0,\"bottom\":0,\"left\":0}"
                    ],
                    "container|pack": "center",
                    "itemId": "ctWelcome",
                    "layout": "vbox",
                    "margin": 2,
                    "style": [
                        "\"border: 2px solid #000;\""
                    ]
                },
                "cn": [
                    {
                        "type": "Ext.form.Label",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "html": "<h1>Maine Coon</h1>",
                            "itemId": "mylabel",
                            "style": [
                                "'font-size:30px;cursor:pointer;'"
                            ],
                            "text": null
                        },
                        "cn": [
                            {
                                "type": "basiceventbinding",
                                "reference": {
                                    "name": "listeners",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fn": "onMylabelRender",
                                    "implHandler": [
                                        "//\r",
                                        "//\r",
                                        "//\r",
                                        "\r",
                                        "var me = component;\r",
                                        "var welcome = me.up('viewport').query('container[itemId=ctWelcome]')[0];\r",
                                        "var workspace = me.up('viewport').query('container[itemId=ctWorkSpace]')[0];\r",
                                        "var signinout = me.up('viewport').query('container[itemId=ctSignInOut]')[0];\r",
                                        "\r",
                                        "\r",
                                        "me.getEl().on('click', function(){\r",
                                        "    welcome.hide();\r",
                                        "    workspace.show();\r",
                                        "    signinout.hide();\r",
                                        "}, me); \r",
                                        ""
                                    ],
                                    "name": "render",
                                    "scope": "me"
                                }
                            }
                        ]
                    },
                    {
                        "type": "Ext.form.Label",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "html": "<h1>building tool</h1>",
                            "style": [
                                "'font-size:10px;'"
                            ],
                            "text": null
                        }
                    },
                    {
                        "type": "Ext.toolbar.Spacer",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 150,
                            "layout|flex": null
                        }
                    }
                ]
            },
            {
                "type": "Ext.container.Container",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "container|align": "center",
                    "container|defaultMargins": [
                        "{\"top\":0,\"right\":0,\"bottom\":0,\"left\":0}"
                    ],
                    "container|pack": "center",
                    "itemId": "ctWorkSpace",
                    "layout": "vbox",
                    "margin": 2,
                    "style": [
                        "\"border: 2px solid #000;\""
                    ]
                },
                "cn": [
                    {
                        "type": "Ext.form.Label",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "html": "<h1>Work Space</h1>",
                            "itemId": "mylabel",
                            "style": [
                                "'font-size:30px;cursor:pointer;'"
                            ],
                            "text": null
                        },
                        "cn": [
                            {
                                "type": "basiceventbinding",
                                "reference": {
                                    "name": "listeners",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fn": "onMylabelRender1",
                                    "implHandler": [
                                        "//\r",
                                        "//\r",
                                        "//\r",
                                        "\r",
                                        "\r",
                                        "var me = component;\r",
                                        "var welcome = me.up('viewport').query('container[itemId=ctWelcome]')[0];\r",
                                        "var workspace = me.up('viewport').query('container[itemId=ctWorkSpace]')[0];\r",
                                        "var signinout = me.up('viewport').query('container[itemId=ctSignInOut]')[0];\r",
                                        "\r",
                                        "\r",
                                        "me.getEl().on('click', function(){\r",
                                        "    welcome.hide();\r",
                                        "    workspace.hide();\r",
                                        "    signinout.show();\r",
                                        "}, me); \r",
                                        ""
                                    ],
                                    "name": "render",
                                    "scope": "me"
                                }
                            }
                        ]
                    },
                    {
                        "type": "Ext.toolbar.Spacer",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 150,
                            "layout|flex": null
                        }
                    }
                ]
            },
            {
                "type": "Ext.container.Container",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "container|align": "center",
                    "container|defaultMargins": [
                        "{\"top\":0,\"right\":0,\"bottom\":0,\"left\":0}"
                    ],
                    "container|pack": "center",
                    "itemId": "ctSignInOut",
                    "layout": "vbox",
                    "margin": 2,
                    "style": [
                        "\"border: 2px solid #000;\""
                    ]
                },
                "cn": [
                    {
                        "type": "Ext.form.Label",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "html": "<h1>Sign In</h1>",
                            "itemId": "mylabel",
                            "style": [
                                "'font-size:30px;cursor:pointer;'"
                            ],
                            "text": null
                        },
                        "cn": [
                            {
                                "type": "basiceventbinding",
                                "reference": {
                                    "name": "listeners",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fn": "onMylabelRender11",
                                    "implHandler": [
                                        "//\r",
                                        "//\r",
                                        "//\r",
                                        "\r",
                                        "var me = component;\r",
                                        "var welcome = me.up('viewport').query('container[itemId=ctWelcome]')[0];\r",
                                        "var workspace = me.up('viewport').query('container[itemId=ctWorkSpace]')[0];\r",
                                        "var signinout = me.up('viewport').query('container[itemId=ctSignInOut]')[0];\r",
                                        "\r",
                                        "\r",
                                        "me.getEl().on('click', function(){\r",
                                        "    welcome.show();\r",
                                        "    workspace.hide();\r",
                                        "    signinout.hide();\r",
                                        "}, me); \r",
                                        ""
                                    ],
                                    "name": "render",
                                    "scope": "me"
                                }
                            }
                        ]
                    },
                    {
                        "type": "Ext.toolbar.Spacer",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 150,
                            "layout|flex": null
                        }
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {},
    "boundModels": {}
}