{
  "version": "1.2",
  "package": {
    "name": "example_square_root_Q8.8_format",
    "version": "0.1",
    "description": "Example square roor in Q8.8 format.",
    "author": "Democrito",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "73035f0b-d739-4d6e-a1fd-c22ae3395ddb",
          "type": "basic.output",
          "data": {
            "name": "tx",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "61"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -328,
            "y": 208
          }
        },
        {
          "id": "5e579de2-2b15-457d-98cc-47ce748b0637",
          "type": "basic.input",
          "data": {
            "name": "rx",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "62"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -1616,
            "y": 288
          }
        },
        {
          "id": "52ac2fd8-f168-438a-b0fe-cb5a48db4a80",
          "type": "basic.constant",
          "data": {
            "name": "baud",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": -1456,
            "y": 128
          }
        },
        {
          "id": "1833bb10-4ab9-441d-9990-ceba2b474c28",
          "type": "1e224fc5e502be5be513db972bcbfb3cb609ca19",
          "position": {
            "x": -1032,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9473d9cd-150d-4ba5-9e22-bc4f30eb500a",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": -800,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "59541fb2-7e03-4c3e-82c1-82f1d3402deb",
          "type": "basic.info",
          "data": {
            "info": "### To simplify this example I always introduce zero in the decimal part.",
            "readonly": true
          },
          "position": {
            "x": -1032,
            "y": 352
          },
          "size": {
            "width": 168,
            "height": 32
          }
        },
        {
          "id": "93281fef-b523-4b45-9268-6d3cf6802990",
          "type": "052f09d9f45cd0b6acf41621e9010ad7b27a67e3",
          "position": {
            "x": -1456,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dd02ec56-585c-482b-9a5a-fdca37f3bc58",
          "type": "8d66187a7f8e3ffab330c0980473cb3427f8a5a6",
          "position": {
            "x": -1232,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ef75c6b6-871c-4651-8228-43d67f772f70",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": -1232,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a5194e13-8e6e-49bb-8592-1422d3c3e3be",
          "type": "da0861afd3d2e1db0b7bde922cdad9c4a1258652",
          "position": {
            "x": -1232,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c55252b8-30bd-459f-8e56-cc86b6c79448",
          "type": "91f3d0b5badb17dd9d040a16b79a48d8e33dfd58",
          "position": {
            "x": -800,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "1f08b2c4-4709-4711-830e-a9353ea9abc9",
          "type": "30c07de33b082b6136308648d9d612f68befcd06",
          "position": {
            "x": -512,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "93281fef-b523-4b45-9268-6d3cf6802990",
            "port": "4e6ca14b-69d1-4423-8367-d11ac618cc4d"
          },
          "target": {
            "block": "dd02ec56-585c-482b-9a5a-fdca37f3bc58",
            "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
          },
          "size": 8
        },
        {
          "source": {
            "block": "93281fef-b523-4b45-9268-6d3cf6802990",
            "port": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016"
          },
          "target": {
            "block": "dd02ec56-585c-482b-9a5a-fdca37f3bc58",
            "port": "f1022de4-0225-43d7-92d3-451161ee6942"
          }
        },
        {
          "source": {
            "block": "5e579de2-2b15-457d-98cc-47ce748b0637",
            "port": "out"
          },
          "target": {
            "block": "93281fef-b523-4b45-9268-6d3cf6802990",
            "port": "3a78dc2f-c9ad-4114-a98f-e2eede036b9d"
          }
        },
        {
          "source": {
            "block": "1f08b2c4-4709-4711-830e-a9353ea9abc9",
            "port": "24829a6b-4b56-4b48-bb9f-8bf6a57da190"
          },
          "target": {
            "block": "73035f0b-d739-4d6e-a1fd-c22ae3395ddb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "52ac2fd8-f168-438a-b0fe-cb5a48db4a80",
            "port": "constant-out"
          },
          "target": {
            "block": "93281fef-b523-4b45-9268-6d3cf6802990",
            "port": "1c96c5cb-dfe7-4659-b616-b3ac0426a6c5"
          }
        },
        {
          "source": {
            "block": "a5194e13-8e6e-49bb-8592-1422d3c3e3be",
            "port": "56102125-3ee5-4ee9-94d5-e66dfcacb7de"
          },
          "target": {
            "block": "1833bb10-4ab9-441d-9990-ceba2b474c28",
            "port": "996b11fb-c56a-43a7-bf9d-e90568a91f9d"
          },
          "vertices": [
            {
              "x": -1072,
              "y": 368
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "dd02ec56-585c-482b-9a5a-fdca37f3bc58",
            "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
          },
          "target": {
            "block": "1833bb10-4ab9-441d-9990-ceba2b474c28",
            "port": "59c2a16b-3910-4170-afa3-7c59279bdb2b"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9473d9cd-150d-4ba5-9e22-bc4f30eb500a",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "1f08b2c4-4709-4711-830e-a9353ea9abc9",
            "port": "9772311f-f78a-46fd-bb99-832b23e7dbf6"
          },
          "vertices": [
            {
              "x": -592,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "93281fef-b523-4b45-9268-6d3cf6802990",
            "port": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016"
          },
          "target": {
            "block": "ef75c6b6-871c-4651-8228-43d67f772f70",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": -1296,
              "y": 448
            }
          ]
        },
        {
          "source": {
            "block": "1833bb10-4ab9-441d-9990-ceba2b474c28",
            "port": "84292ebb-60eb-48e2-bdac-43cdd0d604af"
          },
          "target": {
            "block": "c55252b8-30bd-459f-8e56-cc86b6c79448",
            "port": "64f3a425-9eb1-4efa-96ff-00582aa4fc55"
          },
          "size": 16
        },
        {
          "source": {
            "block": "c55252b8-30bd-459f-8e56-cc86b6c79448",
            "port": "aab165f8-52b9-4559-b73d-879f7378c69f"
          },
          "target": {
            "block": "1f08b2c4-4709-4711-830e-a9353ea9abc9",
            "port": "95b74ece-0f6a-46b7-9255-9a5c3a19807a"
          },
          "size": 16
        },
        {
          "source": {
            "block": "c55252b8-30bd-459f-8e56-cc86b6c79448",
            "port": "2b62c907-4d10-4b24-af68-a2c4d4692c82"
          },
          "target": {
            "block": "1f08b2c4-4709-4711-830e-a9353ea9abc9",
            "port": "28ab4f9a-6552-4f41-af69-37f398229ff7"
          }
        },
        {
          "source": {
            "block": "ef75c6b6-871c-4651-8228-43d67f772f70",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "c55252b8-30bd-459f-8e56-cc86b6c79448",
            "port": "9720704a-c3c6-46b3-8f25-55e82fc8f35e"
          }
        }
      ]
    }
  },
  "dependencies": {
    "1e224fc5e502be5be513db972bcbfb3cb609ca19": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 8-bits a bus de 16-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "84292ebb-60eb-48e2-bdac-43cdd0d604af",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "996b11fb-c56a-43a7-bf9d-e90568a91f9d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "84292ebb-60eb-48e2-bdac-43cdd0d604af",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "052f09d9f45cd0b6acf41621e9010ad7b27a67e3": {
      "package": {
        "name": "RX_Numbers_to_Binary_8bit_Optmized",
        "version": "0.3",
        "description": "Convert numbers (0..255) entered from serial to 8-bit binary.",
        "author": "Obijuan (serial) & Joaquim (algoritms) & Democrito (everything else)",
        "image": "%3Csvg%20viewBox=%220%200%20103.31103%20114.96676%22%20height=%22434.52%22%20width=%22390.467%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20stroke-width=%22.533%22%20stroke=%22red%22%20fill-rule=%22evenodd%22%20fill=%22red%22%20d=%22M2.308%200l-3.46%202v-4z%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(.98724%201.01293)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2238.418%22%20font-weight=%22700%22%20y=%2230.773%22%20x=%22.691%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.401%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2230.773%22%20x=%22.691%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.93688%201.06738)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2235.012%22%20font-weight=%22700%22%20y=%2274.041%22%20x=%22.323%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.187%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2274.041%22%20x=%22.323%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20marker-end=%22url(#a)%22%20stroke-linejoin=%22bevel%22%20stroke-linecap=%22round%22%20stroke-width=%223.969%22%20stroke=%22red%22%20fill=%22none%22%20d=%22M52.079%2033.389v16.115%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2234.803%22%20font-weight=%22700%22%20transform=%22scale(1.00843%20.99164)%22%20y=%22113.608%22%20x=%2211.387%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.87%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22113.608%22%20x=%2211.387%22%3E8bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "83804951-7b1a-4dc1-810d-561ab8f2beb6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 96,
                "y": 8
              }
            },
            {
              "id": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -56,
                "y": 8
              }
            },
            {
              "id": "d39a3ee2-a6d6-4bcc-8f95-8f42b42b9f66",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 224,
                "y": 8
              }
            },
            {
              "id": "7fe56d3a-1385-47c0-bd6c-3aca667fc08f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load"
              },
              "position": {
                "x": 536,
                "y": 160
              }
            },
            {
              "id": "45ee6817-a679-4a78-8fc7-b463d0a5bd28",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": -56,
                "y": 192
              }
            },
            {
              "id": "00c1c5d0-7743-4e79-9536-be326e8ffd02",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 536,
                "y": 208
              }
            },
            {
              "id": "3a78dc2f-c9ad-4114-a98f-e2eede036b9d",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": -56,
                "y": 240
              }
            },
            {
              "id": "99069197-d522-4b1d-af53-da5961642ba6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 536,
                "y": 296
              }
            },
            {
              "id": "4e6ca14b-69d1-4423-8367-d11ac618cc4d",
              "type": "basic.output",
              "data": {
                "name": "bin",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1704,
                "y": 336
              }
            },
            {
              "id": "c9194b82-7c23-4173-a71b-d4c064950493",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1368,
                "y": 416
              }
            },
            {
              "id": "4b5d8585-5181-4f0a-a490-7fc5bb73fa19",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load"
              },
              "position": {
                "x": 536,
                "y": 472
              }
            },
            {
              "id": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1696,
                "y": 512
              }
            },
            {
              "id": "d14a7aa3-7887-445b-b9bf-ca43445f7caf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset"
              },
              "position": {
                "x": 536,
                "y": 560
              }
            },
            {
              "id": "1c96c5cb-dfe7-4659-b616-b3ac0426a6c5",
              "type": "basic.constant",
              "data": {
                "name": "baud",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 96,
                "y": 88
              }
            },
            {
              "id": "333eaeee-da0b-4445-a512-c494e32f3cf9",
              "type": "basic.code",
              "data": {
                "code": "assign  out = in - 48;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 384
              },
              "size": {
                "width": 344,
                "height": 64
              }
            },
            {
              "id": "742d58d3-1370-49a5-9860-5e5d9e960b4f",
              "type": "basic.info",
              "data": {
                "info": "# Serial ASCII to 8-bit binary converter",
                "readonly": true
              },
              "position": {
                "x": 864,
                "y": 16
              },
              "size": {
                "width": 472,
                "height": 32
              }
            },
            {
              "id": "724215df-380b-43d4-aded-4df48f8aff29",
              "type": "basic.info",
              "data": {
                "info": "# From 0 to 255",
                "readonly": true
              },
              "position": {
                "x": 1000,
                "y": 88
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "93c6b317-9b98-432e-8f89-b3b35b94a152",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] out_i  = 0, outp = 0;\nassign out = out_i;\nreg       done_i = 0;\nassign done = done_i;\n\nalways @(posedge clk) begin\n  if (load) begin\n    outp  <= outp * 8 + outp * 2 + in; // Trick to convert the order of each number to the corresponding power of 10, and the result will be binary.\n    done_i  <= 0;\n  end    \n  else if (reset) begin\n    out_i   <= outp; // \"out\" and \"outp\" work as shift register.\n    outp  <= 0;    // The value of \"outp\" is loaded into \"out\", and at the same time the value zero is loaded into \"outp\"\n    done_i  <= 1;\n  end\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 856,
                "y": 280
              },
              "size": {
                "width": 496,
                "height": 352
              }
            },
            {
              "id": "a82ae405-49c0-40ad-90ed-a16358704bc3",
              "type": "bc6c5af349892224c51e3af8e60c08f61b80986a",
              "position": {
                "x": 96,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5f88007b-4044-49cb-a9b0-fbe1c239ee55",
              "type": "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e",
              "position": {
                "x": 1504,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "48f3f3f0-fdea-47ce-9e39-8b8d54552164",
              "type": "3470c7f9652d85d8a3cbf979c4b28c5b21e5e04a",
              "position": {
                "x": 368,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f",
                "port": "out"
              },
              "target": {
                "block": "83804951-7b1a-4dc1-810d-561ab8f2beb6",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "48f3f3f0-fdea-47ce-9e39-8b8d54552164",
                "port": "9a2b38d9-5d65-4439-a505-7233b3199f51"
              },
              "target": {
                "block": "00c1c5d0-7743-4e79-9536-be326e8ffd02",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "93c6b317-9b98-432e-8f89-b3b35b94a152",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "48f3f3f0-fdea-47ce-9e39-8b8d54552164",
                "port": "7dd85243-ac1f-4773-ab16-69471056bb68"
              },
              "target": {
                "block": "7fe56d3a-1385-47c0-bd6c-3aca667fc08f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4b5d8585-5181-4f0a-a490-7fc5bb73fa19",
                "port": "outlabel"
              },
              "target": {
                "block": "93c6b317-9b98-432e-8f89-b3b35b94a152",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "d14a7aa3-7887-445b-b9bf-ca43445f7caf",
                "port": "outlabel"
              },
              "target": {
                "block": "93c6b317-9b98-432e-8f89-b3b35b94a152",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "c9194b82-7c23-4173-a71b-d4c064950493",
                "port": "outlabel"
              },
              "target": {
                "block": "5f88007b-4044-49cb-a9b0-fbe1c239ee55",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "d39a3ee2-a6d6-4bcc-8f95-8f42b42b9f66",
                "port": "outlabel"
              },
              "target": {
                "block": "48f3f3f0-fdea-47ce-9e39-8b8d54552164",
                "port": "d36e0284-63b7-4efe-8f43-304ad74d791f"
              }
            },
            {
              "source": {
                "block": "45ee6817-a679-4a78-8fc7-b463d0a5bd28",
                "port": "outlabel"
              },
              "target": {
                "block": "a82ae405-49c0-40ad-90ed-a16358704bc3",
                "port": "9b46173d-7429-4d90-8701-a2eae9f88c53"
              }
            },
            {
              "source": {
                "block": "3a78dc2f-c9ad-4114-a98f-e2eede036b9d",
                "port": "out"
              },
              "target": {
                "block": "a82ae405-49c0-40ad-90ed-a16358704bc3",
                "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
              }
            },
            {
              "source": {
                "block": "1c96c5cb-dfe7-4659-b616-b3ac0426a6c5",
                "port": "constant-out"
              },
              "target": {
                "block": "a82ae405-49c0-40ad-90ed-a16358704bc3",
                "port": "38758516-ff7d-4688-a171-e35bb9f50bd0"
              }
            },
            {
              "source": {
                "block": "a82ae405-49c0-40ad-90ed-a16358704bc3",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "48f3f3f0-fdea-47ce-9e39-8b8d54552164",
                "port": "c5743f02-e274-4b68-9683-4764c9a23449"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a82ae405-49c0-40ad-90ed-a16358704bc3",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "48f3f3f0-fdea-47ce-9e39-8b8d54552164",
                "port": "49c9d223-b2da-43ed-bf7a-20d17c53d6a4"
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "a82ae405-49c0-40ad-90ed-a16358704bc3",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "333eaeee-da0b-4445-a512-c494e32f3cf9",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 272,
                  "y": 352
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "333eaeee-da0b-4445-a512-c494e32f3cf9",
                "port": "out"
              },
              "target": {
                "block": "93c6b317-9b98-432e-8f89-b3b35b94a152",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "93c6b317-9b98-432e-8f89-b3b35b94a152",
                "port": "done"
              },
              "target": {
                "block": "5f88007b-4044-49cb-a9b0-fbe1c239ee55",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "5f88007b-4044-49cb-a9b0-fbe1c239ee55",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "93c6b317-9b98-432e-8f89-b3b35b94a152",
                "port": "out"
              },
              "target": {
                "block": "4e6ca14b-69d1-4423-8367-d11ac618cc4d",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "bc6c5af349892224c51e3af8e60c08f61b80986a": {
      "package": {
        "name": "Serial-rx",
        "version": "0.3",
        "description": "Receptor serie asíncrono. Velocidad por defecto: 115200 baudios",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22matrix(-1.04907%200%200%201.04907%20-113.38%20-102.544)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22173.032%22%20x=%2287.94%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22173.032%22%20x=%2287.94%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 96
              }
            },
            {
              "id": "9b46173d-7429-4d90-8701-a2eae9f88c53",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 160
              }
            },
            {
              "id": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 944,
                "y": 352
              }
            },
            {
              "id": "2f6a3bb1-2010-4f69-a978-717528dc5160",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 544
              }
            },
            {
              "id": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 944,
                "y": 608
              }
            },
            {
              "id": "38758516-ff7d-4688-a171-e35bb9f50bd0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -136
              }
            },
            {
              "id": "d84b0e8b-3264-47e9-953f-b80b712fc373",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg [7:0] data_i = 0;\n\nassign data = data_i;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data_i <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv_i = 0;\nassign rcv = rcv_i;\nalways @(posedge clk)\n  rcv_i <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "RX"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rcv"
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 616,
                "height": 768
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b46173d-7429-4d90-8701-a2eae9f88c53",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2f6a3bb1-2010-4f69-a978-717528dc5160",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "data"
              },
              "target": {
                "block": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "rcv"
              },
              "target": {
                "block": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38758516-ff7d-4688-a171-e35bb9f50bd0",
                "port": "constant-out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "busy"
              },
              "target": {
                "block": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e": {
      "package": {
        "name": "Rising-edge-detector",
        "version": "0.4",
        "description": "Rising-edge detector. It generates a 1-period pulse (tic) when a rising edge is detected on the input. Block implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22185.363%22%20height=%22183.398%22%20viewBox=%220%200%2049.043981%2048.524089%22%3E%3Cg%20stroke-linecap=%22round%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%3E%3Cpath%20d=%22M13.478%2032.434l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M12.773%2032.628V2.686%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M1.984%2012.436L12.673%201.984l10.35%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%20-48.178%20-26.157)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 152
              }
            },
            {
              "id": "9215ae7b-9960-4c8e-b80c-4d636db8510d",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 840,
                "y": 160
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 280
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 840,
                "y": 400
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Rising edge detector\n\nIt generates a 1-period pulse (tic) when a rising edge is detected on the  \ninput signal",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": -16
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Input signal",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 256
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "f18011f4-eb45-4f91-9716-c1d8c99f1845",
              "type": "basic.info",
              "data": {
                "info": "Current signal  \nstate",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 456
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "ab801839-c115-4e44-adb7-349586890b97",
              "type": "basic.info",
              "data": {
                "info": "Signal state in the previous  \nclock cycle",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 200
              },
              "size": {
                "width": 248,
                "height": 48
              }
            },
            {
              "id": "fde5c436-d382-48e7-80b5-390c05f46b9d",
              "type": "basic.info",
              "data": {
                "info": "If the current signal is 1 and its value in  \nthe previous clock cycle was 0, it means  \nthat a rising edge has been detected!  \nThe output es 1\n\nIn any other case the output is 0",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 344,
                "height": 96
              }
            },
            {
              "id": "c3990bfd-57a6-4602-ab46-800486326dd6",
              "type": "basic.info",
              "data": {
                "info": "**Delay**: 0 clock cycles \n\nThere is no delay between the arrival of a rising edge  \nand its detection",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": 504
              },
              "size": {
                "width": 416,
                "height": 88
              }
            },
            {
              "id": "70cfa680-3def-482c-b194-054c1f522357",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 552,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 696,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 320,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "70cfa680-3def-482c-b194-054c1f522357",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "70cfa680-3def-482c-b194-054c1f522357",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 304,
                "height": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284": {
      "package": {
        "name": "sys-DFF-verilog",
        "version": "3",
        "description": "System - D Flip-flop. Capture data every system clock cycle. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "54dbabeb-8aef-4184-8fdc-87528aca29a3",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 816,
                "y": 112
              }
            },
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 184
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 232
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 280
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg qi = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 352,
                "height": 192
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 32
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 160
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 256
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            },
            {
              "id": "92bfbcf5-6016-4ad8-963c-c5c7747304d0",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 88
              },
              "size": {
                "width": 176,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "3470c7f9652d85d8a3cbf979c4b28c5b21e5e04a": {
      "package": {
        "name": "Numbers_Intro_Space_Comma_Detector_Logic",
        "version": "0.2",
        "description": "Logical detector for comma, space, intro & ASCII numbers",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2041.539585%2040.216667%22%20height=%22152%22%20width=%22157%22%3E%3Cimage%20width=%2241.54%22%20height=%2240.217%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJ0AAACYCAIAAABxiXwyAAAAA3NCSVQICAjb4U/gAAAEp0lEQVR4%20nO3dv27aUByG4dOqE53dhQFY8Vx5isIFMLJEkbiBMCJZ6gUgITHiG4iEsmT0XqNOUWazlgws9Rzm%20Dm0SOyGJjc+fn798z9QkCpzqFT7Hx4YoRURERERlfHr2dZIkLoZBdQ0Gg/yXnx0Ng8xiV0zsiold%20MbErJnbFxK6YvrgeAL7B4PS1HyXJ2tCTvt11170476SVHnC4SabZ4V/P/+j1ZxnO19Pg/79vFqdh%20XOnplVLKn9xGo73mwb/2XP5e9bLx2Z+gva88UINsHofj/uLG4tNZkaatNO6E598HF92d68Hk2J1f%2040tR/3mt0s75wnM9iEeW101p5wruJftE0AGpyropP/MdLQ77J8mm5MME03Uyff7NwqTr362ibbvE%20Q9Uc/OFf33mLWT/OTcLxL28aHFpD2ObgPMe7vG7Zf1Yj2tk02gzz3/n9VcZE4+L8NV12pRyuNLjv%20+q6HcICbfQkvFLTEqGf37Wf+ZKh3X2ZSMM9iV9/PneHF3WsZB6waWrudt5gVznH97r2z4RRUWTfF%204ek7mwRvrmJ6420v7D88Qmt55Y0OblOYUXPw7/+6Ukpl45GQ3Qmrx+FsOs+FFHRWoMV+OC+7zjfP%208vwabCe5VQbMNoXvZ/PVbf2TQH1sr5v2o3HuJdv8bQp/slkl6yjaBDLWSw+s70uoYDMfPm0sxGH/%20ZGVjTtK1L7G76c7Cp7VSuuzP1G0kZVp95OI8Jzi7yx2MvcurJm1TtINttMqPX6XL7xfidlqcnL+2%20t+PcJk0ae9WupjnX3kbzwko+XfrCTtsc3S8RTIvbb41TXAAq1VrORK0Bnd0Hk51NpM1JlexHPwpH%20Y5V2ZoKOxu7ub2qP0onEndXSirOJkrXvrXe/SSmlsnnZy3D70ThbhpY2inUPXql/s0nczz2sFy68%20w/f62Ob2fsTns1TjFHfQlJx9b8f3mb6YpRpH6ALK+f3DL2appjmwgBKwicb3vxpn5/5hvv/1Q2BX%20TOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjY%20FRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsm%20dsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7Yqry9yRre+MvPz3S+CegPjJ7r9cyUUkXS11L%20RuWLVRcbXRnVPuNdGdUJs10Z1RWDXRnVIVNdGdUtI10Z1Tn9XRlVAs1dGVUInV0ZVQ5tXRlVFD1d%20GVUaDV0ZVaC6XRlVplrXX8tfeuNFOsuOf70ylWRHdmVU4Y7pyqjyVe7KqI1QrSujNkW1rjxdaYrK%20x2GmbYRj1k1MK9+R5zlMK9zx+01JsuYmoli19odLBuMq2r66+/5MK5OG63RMK5Ce6+pMK422+2CY%20VhSd960xrRya7zNlWiH03xfOtBIYeR8H0zpn6n1XTOuWwfdJMq1DZt/XzLSuGP8cAqZ1wsbnhjCt%20fZY+54eX6iyz93lrTGsTPx8RE7tiYldM7IqJXTGxKyZ2xcSumNiViIiIiD6yvzGhemVkipmRAAAA%20AElFTkSuQmCC%22%20x=%2271.456%22%20y=%22128.725%22%20image-rendering=%22optimizeSpeed%22%20transform=%22translate(-71.456%20-128.725)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a05c6886-8bb1-4055-9ae2-40739be58b50",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1144,
                "y": 232
              }
            },
            {
              "id": "d36e0284-63b7-4efe-8f43-304ad74d791f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 776,
                "y": 232
              }
            },
            {
              "id": "702d605e-c573-4d00-b4d2-b4de3786f2a9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 960,
                "y": 232
              }
            },
            {
              "id": "7dd85243-ac1f-4773-ab16-69471056bb68",
              "type": "basic.output",
              "data": {
                "name": "load"
              },
              "position": {
                "x": 2024,
                "y": 272
              }
            },
            {
              "id": "c5743f02-e274-4b68-9683-4764c9a23449",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 776,
                "y": 296
              }
            },
            {
              "id": "9a2b38d9-5d65-4439-a505-7233b3199f51",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 2024,
                "y": 328
              }
            },
            {
              "id": "f3c518b9-c379-42d8-9ba1-f8f1c6f7e00c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ticRCV",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1360,
                "y": 360
              }
            },
            {
              "id": "a26e6f7c-ebde-44ac-8704-d1238adef563",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ticRCV",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1144,
                "y": 512
              }
            },
            {
              "id": "49c9d223-b2da-43ed-bf7a-20d17c53d6a4",
              "type": "basic.input",
              "data": {
                "name": "rcv",
                "clock": false
              },
              "position": {
                "x": 784,
                "y": 512
              }
            },
            {
              "id": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 1848,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7b2413d1-80b7-474f-bfeb-ebeec9a8a5ce",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1688,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "25be47fa-acb8-49e7-93af-9e4879f00c11",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1528,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7b714c65-fdb0-421f-9408-bcc767a1e543",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1528,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dfbda3e7-6d0c-4a97-b24c-de793a919c7d",
              "type": "basic.info",
              "data": {
                "info": "**It will only allow the first Enter or Space or Comma, if those keys are pressed again the tick will be blocked. This prevents \"Intros\" from entering the value 0.**",
                "readonly": true
              },
              "position": {
                "x": 1144,
                "y": 144
              },
              "size": {
                "width": 648,
                "height": 32
              }
            },
            {
              "id": "c58d5dc0-01c7-4777-9a1a-b67f5a9ea625",
              "type": "65a5ba2b7776bcb0cd364ade6c15128ed9646cd6",
              "position": {
                "x": 1144,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fc74f746-3d3a-481b-9003-ce4918506b69",
              "type": "8b01df93dfbfd10a51590618e2488ef02d1f9010",
              "position": {
                "x": 1144,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "76b5d68a-ae8d-4e0b-8890-9e88fb835fa1",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 1360,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d36e0284-63b7-4efe-8f43-304ad74d791f",
                "port": "out"
              },
              "target": {
                "block": "702d605e-c573-4d00-b4d2-b4de3786f2a9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a05c6886-8bb1-4055-9ae2-40739be58b50",
                "port": "outlabel"
              },
              "target": {
                "block": "76b5d68a-ae8d-4e0b-8890-9e88fb835fa1",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "49c9d223-b2da-43ed-bf7a-20d17c53d6a4",
                "port": "out"
              },
              "target": {
                "block": "a26e6f7c-ebde-44ac-8704-d1238adef563",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f3c518b9-c379-42d8-9ba1-f8f1c6f7e00c",
                "port": "outlabel"
              },
              "target": {
                "block": "7b714c65-fdb0-421f-9408-bcc767a1e543",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f3c518b9-c379-42d8-9ba1-f8f1c6f7e00c",
                "port": "outlabel"
              },
              "target": {
                "block": "25be47fa-acb8-49e7-93af-9e4879f00c11",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "9a2b38d9-5d65-4439-a505-7233b3199f51",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "7dd85243-ac1f-4773-ab16-69471056bb68",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7b714c65-fdb0-421f-9408-bcc767a1e543",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7b2413d1-80b7-474f-bfeb-ebeec9a8a5ce",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "25be47fa-acb8-49e7-93af-9e4879f00c11",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7b2413d1-80b7-474f-bfeb-ebeec9a8a5ce",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "7b2413d1-80b7-474f-bfeb-ebeec9a8a5ce",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "76b5d68a-ae8d-4e0b-8890-9e88fb835fa1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "7b714c65-fdb0-421f-9408-bcc767a1e543",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c5743f02-e274-4b68-9683-4764c9a23449",
                "port": "out"
              },
              "target": {
                "block": "c58d5dc0-01c7-4777-9a1a-b67f5a9ea625",
                "port": "1b55bd5a-c114-43be-b4e9-a963f5b8e050"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fc74f746-3d3a-481b-9003-ce4918506b69",
                "port": "31a44d1b-983e-4034-9236-ea1b6ed91972"
              },
              "target": {
                "block": "25be47fa-acb8-49e7-93af-9e4879f00c11",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "fc74f746-3d3a-481b-9003-ce4918506b69",
                "port": "31a44d1b-983e-4034-9236-ea1b6ed91972"
              },
              "target": {
                "block": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              }
            },
            {
              "source": {
                "block": "c5743f02-e274-4b68-9683-4764c9a23449",
                "port": "out"
              },
              "target": {
                "block": "fc74f746-3d3a-481b-9003-ce4918506b69",
                "port": "1b55bd5a-c114-43be-b4e9-a963f5b8e050"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 384
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "fc74f746-3d3a-481b-9003-ce4918506b69",
                "port": "31a44d1b-983e-4034-9236-ea1b6ed91972"
              },
              "target": {
                "block": "76b5d68a-ae8d-4e0b-8890-9e88fb835fa1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 1296,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "c58d5dc0-01c7-4777-9a1a-b67f5a9ea625",
                "port": "31a44d1b-983e-4034-9236-ea1b6ed91972"
              },
              "target": {
                "block": "76b5d68a-ae8d-4e0b-8890-9e88fb835fa1",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            }
          ]
        }
      }
    },
    "e108d002f7f88a3c5fb8467137c24ecd8f0c6173": {
      "package": {
        "name": "Demux-1-2",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 1 a 2",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "8405c78f-f127-4024-a46e-1af254b12f53",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 224
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 616,
                "y": 264
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8405c78f-f127-4024-a46e-1af254b12f53",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "65a5ba2b7776bcb0cd364ade6c15128ed9646cd6": {
      "package": {
        "name": "signed_space_comma_intro_logical_detector",
        "version": "0.1",
        "description": "sign, space, comma, and intro logical detector",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22556.98%22%20height=%22724.226%22%20viewBox=%220%200%20147.36759%20191.61829%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cpath%20id=%22a%22%20d=%22M-181.93%20332.372H92.131v242.573H-181.93z%22/%3E%3C/defs%3E%3Ctext%20transform=%22scale(.98412%201.01613)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2236.465%22%20font-weight=%22700%22%20y=%22105.408%22%20x=%226.552%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.279%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22105.408%22%20x=%226.552%22%3EComma%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98412%201.01613)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2236.621%22%20font-weight=%22700%22%20y=%2231.368%22%20x=%229.114%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%222.288%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2231.368%22%20x=%229.114%22%3ELogical%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98412%201.01613)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2236.465%22%20font-weight=%22700%22%20y=%2266.739%22%20x=%22.025%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%222.279%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2266.739%22%20x=%22.025%22%3EDetector%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98412%201.01613)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2236.465%22%20font-weight=%22700%22%20y=%22184.283%22%20x=%2228.614%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.279%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22184.283%22%20x=%2228.614%22%3EIntro%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98412%201.01613)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2236.465%22%20font-weight=%22700%22%20y=%22142.069%22%20x=%2217.627%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.279%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22142.069%22%20x=%2217.627%22%3ESpace%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1653973602694
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "31a44d1b-983e-4034-9236-ea1b6ed91972",
              "type": "basic.output",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 720,
                "y": 232
              }
            },
            {
              "id": "1b55bd5a-c114-43be-b4e9-a963f5b8e050",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -104,
                "y": 408
              }
            },
            {
              "id": "005f89ba-64c1-475e-a3f3-466058d066a9",
              "type": "basic.constant",
              "data": {
                "name": "Intro",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 264,
                "y": 312
              }
            },
            {
              "id": "43bc811f-8d85-4962-a025-4c880bffce9b",
              "type": "basic.constant",
              "data": {
                "name": "Space",
                "value": "32",
                "local": true
              },
              "position": {
                "x": 264,
                "y": 136
              }
            },
            {
              "id": "39ce79fa-023c-455a-94fd-1664e4c64391",
              "type": "basic.constant",
              "data": {
                "name": "Comma",
                "value": "\",\"",
                "local": true
              },
              "position": {
                "x": 264,
                "y": -40
              }
            },
            {
              "id": "7e532efd-9d87-4186-afe4-86ba3d1c390f",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 264,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "678d0e12-338f-44ac-9955-2020d14c0153",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 264,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "78988d0e-13b9-4fcf-b976-13b02c506ace",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 264,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d4847b48-8e56-4f17-aece-b1402763fc86",
              "type": "d5c3dd5472b755ba3a7de20fa59e202509e14f4c",
              "position": {
                "x": 504,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "005f89ba-64c1-475e-a3f3-466058d066a9",
                "port": "constant-out"
              },
              "target": {
                "block": "7e532efd-9d87-4186-afe4-86ba3d1c390f",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "43bc811f-8d85-4962-a025-4c880bffce9b",
                "port": "constant-out"
              },
              "target": {
                "block": "678d0e12-338f-44ac-9955-2020d14c0153",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "39ce79fa-023c-455a-94fd-1664e4c64391",
                "port": "constant-out"
              },
              "target": {
                "block": "78988d0e-13b9-4fcf-b976-13b02c506ace",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1b55bd5a-c114-43be-b4e9-a963f5b8e050",
                "port": "out"
              },
              "target": {
                "block": "7e532efd-9d87-4186-afe4-86ba3d1c390f",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1b55bd5a-c114-43be-b4e9-a963f5b8e050",
                "port": "out"
              },
              "target": {
                "block": "678d0e12-338f-44ac-9955-2020d14c0153",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1b55bd5a-c114-43be-b4e9-a963f5b8e050",
                "port": "out"
              },
              "target": {
                "block": "78988d0e-13b9-4fcf-b976-13b02c506ace",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "678d0e12-338f-44ac-9955-2020d14c0153",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "d4847b48-8e56-4f17-aece-b1402763fc86",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "78988d0e-13b9-4fcf-b976-13b02c506ace",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "d4847b48-8e56-4f17-aece-b1402763fc86",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7e532efd-9d87-4186-afe4-86ba3d1c390f",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "d4847b48-8e56-4f17-aece-b1402763fc86",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              }
            },
            {
              "source": {
                "block": "d4847b48-8e56-4f17-aece-b1402763fc86",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "31a44d1b-983e-4034-9236-ea1b6ed91972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "d5c3dd5472b755ba3a7de20fa59e202509e14f4c": {
      "package": {
        "name": "OR-3",
        "version": "1.0.1",
        "description": "Puerta OR de 3 entradas",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.382%2097.682h107.594%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228.315%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 64
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 152
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 240
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign o = a | b | c ;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              }
            }
          ]
        }
      }
    },
    "8b01df93dfbfd10a51590618e2488ef02d1f9010": {
      "package": {
        "name": "ASCII_numbers_logical_detector",
        "version": "0.1",
        "description": "ASCII numbers logical detector",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22233.787%22%20height=%22194.272%22%20viewBox=%220%200%2061.856069%2051.401212%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cpath%20id=%22a%22%20d=%22M-181.93%20332.372H92.131v242.573H-181.93z%22/%3E%3C/defs%3E%3Ctext%20transform=%22scale(1.0874%20.91963)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2213.246%22%20font-weight=%22700%22%20y=%2210.97%22%20x=%224.294%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.828%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2210.97%22%20x=%224.294%22%3ELogical%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.0874%20.91963)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2213.19%22%20font-weight=%22700%22%20y=%2223.765%22%20x=%221.007%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.824%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2223.765%22%20x=%221.007%22%3EDetector%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.0587%20.94455)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2212.842%22%20font-weight=%22700%22%20y=%2251.37%22%20x=%22.986%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%22.803%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2251.37%22%20x=%22.986%22%3ENumbers%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.0874%20.91963)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2213.19%22%20font-weight=%22700%22%20y=%2238.589%22%20x=%229.26%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%22.824%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2238.589%22%20x=%229.26%22%3EASCII%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1653973602694
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "31a44d1b-983e-4034-9236-ea1b6ed91972",
              "type": "basic.output",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 632,
                "y": 360
              }
            },
            {
              "id": "1b55bd5a-c114-43be-b4e9-a963f5b8e050",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -96,
                "y": 376
              }
            },
            {
              "id": "c36f0831-3473-492b-830f-bcf604760ced",
              "type": "basic.constant",
              "data": {
                "name": "NumbersL",
                "value": "58",
                "local": true
              },
              "position": {
                "x": 184,
                "y": 280
              }
            },
            {
              "id": "1c9d55b8-88bf-42a3-ad97-47997402789e",
              "type": "basic.constant",
              "data": {
                "name": "NumbersG",
                "value": "47",
                "local": true
              },
              "position": {
                "x": 184,
                "y": 80
              }
            },
            {
              "id": "4c00b7d0-4b6e-4cba-8b1a-c35d6e146086",
              "type": "10466b5507fa06e415fb9acd1df18fa187d16c24",
              "position": {
                "x": 184,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e1e84023-303d-4fcd-8850-60d632358eb7",
              "type": "461ef70641f627c9f38214d69a24c06374fcb75a",
              "position": {
                "x": 184,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de321d62-35f4-4b53-bf51-151ed41a3146",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 384,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2d652a47-209b-415a-8f38-8611652bd199",
              "type": "basic.info",
              "data": {
                "info": "Compare if what is entered belongs to the numbers of the ASCII table.",
                "readonly": true
              },
              "position": {
                "x": 384,
                "y": 280
              },
              "size": {
                "width": 168,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1c9d55b8-88bf-42a3-ad97-47997402789e",
                "port": "constant-out"
              },
              "target": {
                "block": "4c00b7d0-4b6e-4cba-8b1a-c35d6e146086",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c36f0831-3473-492b-830f-bcf604760ced",
                "port": "constant-out"
              },
              "target": {
                "block": "e1e84023-303d-4fcd-8850-60d632358eb7",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e1e84023-303d-4fcd-8850-60d632358eb7",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "de321d62-35f4-4b53-bf51-151ed41a3146",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4c00b7d0-4b6e-4cba-8b1a-c35d6e146086",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "de321d62-35f4-4b53-bf51-151ed41a3146",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "de321d62-35f4-4b53-bf51-151ed41a3146",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "31a44d1b-983e-4034-9236-ea1b6ed91972",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1b55bd5a-c114-43be-b4e9-a963f5b8e050",
                "port": "out"
              },
              "target": {
                "block": "e1e84023-303d-4fcd-8850-60d632358eb7",
                "port": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1b55bd5a-c114-43be-b4e9-a963f5b8e050",
                "port": "out"
              },
              "target": {
                "block": "4c00b7d0-4b6e-4cba-8b1a-c35d6e146086",
                "port": "effa0c99-9582-4d18-baa4-124ec9072de3"
              },
              "vertices": [
                {
                  "x": 96,
                  "y": 288
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "10466b5507fa06e415fb9acd1df18fa187d16c24": {
      "package": {
        "name": "Mayor-que-1-op",
        "version": "0.1",
        "description": "Comparador mayor que, de un operando de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22283.481%22%20viewBox=%220%200%2082.749953%2075.004248%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%2016.137V0l82.75%2029.886v15.233L0%2075.004V58.867l62.288-21.3z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%22132.193%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.078%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "effa0c99-9582-4d18-baa4-124ec9072de3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a > B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "effa0c99-9582-4d18-baa4-124ec9072de3",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "461ef70641f627c9f38214d69a24c06374fcb75a": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22515.655%22%20height=%22283.481%22%20viewBox=%220%200%20136.43373%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a < B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "ef27646a2ca3d9f1e7811dac0fd909719b5affe1": {
      "package": {
        "name": "RS-FF-set-verilog",
        "version": "0.2",
        "description": "RS-FF-set-verilog. RS Flip-flop with priority set. Implementation in verilog",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20312.54461%20289.77628%22%20id=%22svg30%22%20width=%22312.545%22%20height=%22289.776%22%3E%3Cdefs%20id=%22defs34%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path988%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path870%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(81.543%203.027)%22%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%20transform=%22translate(78.072%20-.17)%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%20transform=%22translate(78.072%20-.17)%22%3E%3Cellipse%20id=%22path1211%22%20cx=%22-39.888%22%20cy=%22125.645%22%20rx=%2235.684%22%20ry=%2237.984%22%20fill=%22#fff6d5%22%20stroke=%22#000%22%20stroke-width=%225%22%20stroke-linecap=%22round%22/%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3Cpath%20d=%22M-38.915%20152.276v-39.72%22%20id=%22path841%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225%22%20marker-end=%22url(#TriangleOutM)%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1621864223514
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 0
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 832,
                "y": 120
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 120
              }
            },
            {
              "id": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 240
              }
            },
            {
              "id": "bc3416e4-576f-40fb-85a9-5058b9f85395",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 536,
                "y": -144
              }
            },
            {
              "id": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Priority on set\n  //-- It is first checked\n  if (set == 1'b1) \n    qi <= 1'b1;\n    \n  //-- Second: check reset\n  else if (reset == 1'b1)\n    qi <= 1'b0;\n    \n  //-- In any other case the FF\n  //-- remains in its current \n  //-- state (no change)\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 400,
                "y": -32
              },
              "size": {
                "width": 360,
                "height": 360
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bc3416e4-576f-40fb-85a9-5058b9f85395",
                "port": "constant-out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8d66187a7f8e3ffab330c0980473cb3427f8a5a6": {
      "package": {
        "name": "08-Reg",
        "version": "0.8",
        "description": "08-Reg: 8 bits Register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c39743c3-1b76-483c-8613-15f2782d0809",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "8e68dac0-4473-40be-a907-0eb952ae4420",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1136,
                "y": 240
              }
            },
            {
              "id": "1b621e37-f1b1-46a7-8450-5500bb513afb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 568,
                "y": 240
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 568,
                "y": 328
              }
            },
            {
              "id": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 848,
                "y": 24
              }
            },
            {
              "id": "80679117-f4e2-46f1-95c8-6b897a7d0936",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register\n//-- Number of bits\nlocalparam N = 8;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n\n  //-- The value is load only if  \n  //-- load is 1\n  if (load == 1'b1)\n    qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;"
              },
              "position": {
                "x": 728,
                "y": 128
              },
              "size": {
                "width": 328,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
                "port": "constant-out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c39743c3-1b76-483c-8613-15f2782d0809",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "q"
              },
              "target": {
                "block": "8e68dac0-4473-40be-a907-0eb952ae4420",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "da0861afd3d2e1db0b7bde922cdad9c4a1258652": {
      "package": {
        "name": "8bits-Value_0",
        "version": "0.0.1",
        "description": "8bits constant value: 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22153.645%22%20height=%22230.616%22%20viewBox=%220%200%20144.04211%20216.20273%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M72.021%2022.332q-21.774%200-32.8%2021.495-10.887%2021.355-10.887%2064.344%200%2042.85%2010.887%2064.345%2011.026%2021.355%2032.8%2021.355%2021.913%200%2032.8-21.355%2011.027-21.495%2011.027-64.345%200-42.99-11.027-64.344-10.887-21.495-32.8-21.495zm0-22.332q35.034%200%2053.458%2027.776%2018.563%2027.636%2018.563%2080.395%200%2052.62-18.563%2080.396-18.424%2027.636-53.458%2027.636-35.033%200-53.597-27.636Q0%20160.79%200%20108.17q0-52.76%2018.424-80.395Q36.988%200%2072.021%200z%22%20style=%22line-height:1.25%22%20font-size=%22285.851%22%20font-family=%22sans-serif%22%20stroke-width=%227.146%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "56102125-3ee5-4ee9-94d5-e66dfcacb7de",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 896,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "6db4f25e-c3b1-4cc1-b159-a918b9ce2f53",
              "type": "ffc517ae50d4171640702dac38a546757cc9ae35",
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "6db4f25e-c3b1-4cc1-b159-a918b9ce2f53",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "6db4f25e-c3b1-4cc1-b159-a918b9ce2f53",
                "port": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917"
              },
              "target": {
                "block": "56102125-3ee5-4ee9-94d5-e66dfcacb7de",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "ffc517ae50d4171640702dac38a546757cc9ae35": {
      "package": {
        "name": "8-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 8-bits generic constant (0-255)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 952,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "91f3d0b5badb17dd9d040a16b79a48d8e33dfd58": {
      "package": {
        "name": "sqrt_Q8_8",
        "version": "0.2",
        "description": "Square root in Q8.8 format (fixes point), both the input and the output and the remainder.",
        "author": "Democrito",
        "image": "%3Csvg%20version=%221%22%20width=%22228.82%22%20height=%22168.688%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%2255.72%22%20y=%22164.718%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%2255.72%22%20y=%22164.718%22%3EQ8.8%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22red%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22125.692%22%20y=%2239.137%22%20font-size=%2248.079%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20transform=%22scale(.88376%201.13152)%22%20stroke-width=%22.869%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22125.692%22%20y=%2239.137%22%3E(num)%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22red%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-.705%22%20y=%2241.092%22%20font-size=%2254.361%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20transform=%22scale(.7263%201.37683)%22%20stroke-width=%22.983%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-.705%22%20y=%2241.092%22%3ESQRT%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22navy%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-4.079%22%20y=%22109.368%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-4.079%22%20y=%22109.368%22%3EFix%20Point%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "55dc2f4f-bff3-4ee8-b090-738709e5b279",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -232,
                "y": -72
              }
            },
            {
              "id": "5efd0c65-deba-4456-88c0-4c5ed1d5aed5",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1360,
                "y": 56
              }
            },
            {
              "id": "aab165f8-52b9-4559-b73d-879f7378c69f",
              "type": "basic.output",
              "data": {
                "name": "root",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1360,
                "y": 208
              }
            },
            {
              "id": "64f3a425-9eb1-4efa-96ff-00582aa4fc55",
              "type": "basic.input",
              "data": {
                "name": "num",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -232,
                "y": 288
              }
            },
            {
              "id": "0fd0c220-ae02-42f2-b34e-829ccb11b956",
              "type": "basic.output",
              "data": {
                "name": "rem",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1360,
                "y": 360
              }
            },
            {
              "id": "9720704a-c3c6-46b3-8f25-55e82fc8f35e",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -232,
                "y": 488
              }
            },
            {
              "id": "2b62c907-4d10-4b24-af68-a2c4d4692c82",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1368,
                "y": 512
              }
            },
            {
              "id": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
              "type": "basic.code",
              "data": {
                "code": "// Project F Library - Square Root (Fixed-Point)\r\n// (C)2021 Will Green, Open source hardware released under the MIT License\r\n// Learn more at https://projectf.io\r\n\r\n    parameter WIDTH=16;  // width of radicand\r\n    parameter FBITS=8;   // fractional bits (for fixed point)\r\n    \r\n    reg [15:0]      root_i, rem_i;\r\n    reg             busy_i, valid_i;\r\n    assign root = root_i;\r\n    assign rem = rem_i;\r\n    assign busy = busy_i;\r\n    assign valid = valid_i;\r\n\r\n    reg [WIDTH-1:0] x, x_next;    // radicand copy\r\n    reg [WIDTH-1:0] q, q_next;    // intermediate root (quotient)\r\n    reg [WIDTH+1:0] ac, ac_next;  // accumulator (2 bits wider)\r\n    reg [WIDTH+1:0] test_res;     // sign test result (2 bits wider)\r\n\r\n    localparam ITER = (WIDTH+FBITS) >> 1;  // iterations are half radicand+fbits width\r\n    reg [$clog2(ITER)-1:0] i;              // iteration counter\r\n\r\n    always @* begin\r\n        test_res = ac - {q, 2'b01};\r\n        if (test_res[WIDTH+1] == 0) begin  // test_res ≥0? (check MSB)\r\n            {ac_next, x_next} = {test_res[WIDTH-1:0], x, 2'b0};\r\n            q_next = {q[WIDTH-2:0], 1'b1};\r\n        end else begin\r\n            {ac_next, x_next} = {ac[WIDTH-1:0], x, 2'b0};\r\n            q_next = q << 1;\r\n        end\r\n    end\r\n\r\n    always @(posedge clk) begin\r\n        if (start) begin\r\n            busy_i <= 1;\r\n            valid_i <= 0;\r\n            i <= 0;\r\n            q <= 0;\r\n            {ac, x} <= {{WIDTH{1'b0}}, rad, 2'b0};\r\n        end else if (busy) begin\r\n            if (i == ITER-1) begin  // we're done\r\n                busy_i <= 0;\r\n                valid_i <= 1;\r\n                root_i <= q_next;\r\n                rem_i <= ac_next[WIDTH+1:2];  // undo final shift\r\n            end else begin  // next iteration\r\n                i <= i + 1;\r\n                x <= x_next;\r\n                ac <= ac_next;\r\n                q <= q_next;\r\n            end\r\n        end\r\n    end",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rad",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "busy"
                    },
                    {
                      "name": "root",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "rem",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "valid"
                    }
                  ]
                }
              },
              "position": {
                "x": 56,
                "y": 16
              },
              "size": {
                "width": 904,
                "height": 600
              }
            },
            {
              "id": "bae6e9f8-48e3-41a1-841a-aa45316da063",
              "type": "basic.info",
              "data": {
                "info": "root, 8 bits integer + 8 bits decimals",
                "readonly": true
              },
              "position": {
                "x": 1296,
                "y": 184
              },
              "size": {
                "width": 264,
                "height": 32
              }
            },
            {
              "id": "bd853508-bf95-43ff-9319-05700857b402",
              "type": "basic.info",
              "data": {
                "info": "Remainder, 8 bits integer + 8 bits decimal",
                "readonly": true
              },
              "position": {
                "x": 1296,
                "y": 336
              },
              "size": {
                "width": 280,
                "height": 32
              }
            },
            {
              "id": "bbab987c-7a33-40a0-b674-dbaa5b1ca57b",
              "type": "basic.info",
              "data": {
                "info": "done tic",
                "readonly": true
              },
              "position": {
                "x": 1384,
                "y": 472
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "b29abe12-7599-4e68-84a9-5156a0c069bf",
              "type": "basic.info",
              "data": {
                "info": "Radicand, 8 bits integer + 8 bits decimal",
                "readonly": true
              },
              "position": {
                "x": -288,
                "y": 256
              },
              "size": {
                "width": 264,
                "height": 32
              }
            },
            {
              "id": "ef5df4d1-321f-4bc2-a1f9-517ee16dc437",
              "type": "basic.info",
              "data": {
                "info": "start tic",
                "readonly": true
              },
              "position": {
                "x": -208,
                "y": 472
              },
              "size": {
                "width": 64,
                "height": 32
              }
            },
            {
              "id": "92b63f05-92e2-4132-9b57-35bec45de4d4",
              "type": "basic.info",
              "data": {
                "info": "## Square root in Q8.8 format, both the input and the output and the remainder.",
                "readonly": true
              },
              "position": {
                "x": 120,
                "y": -112
              },
              "size": {
                "width": 744,
                "height": 32
              }
            },
            {
              "id": "bdd73ebc-56a6-422d-bbed-3056cfef941a",
              "type": "basic.info",
              "data": {
                "info": "    Format: D7 D6 D5 D4 D3 D2 D1 D0 . D7 D6 D5 D4 D3 D2 D1 D0",
                "readonly": true
              },
              "position": {
                "x": 272,
                "y": 632
              },
              "size": {
                "width": 424,
                "height": 32
              }
            },
            {
              "id": "943886df-054d-43b4-9e1b-ec3030626100",
              "type": "basic.info",
              "data": {
                "info": "Examples of use: https://github.com/Democrito/repositorios/tree/master/Maths/sqrt/Fix_Point",
                "readonly": true
              },
              "position": {
                "x": 1184,
                "y": -40
              },
              "size": {
                "width": 272,
                "height": 32
              }
            },
            {
              "id": "3c50e954-b4d0-4be2-ba2e-a49639b50d3c",
              "type": "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e",
              "position": {
                "x": 1136,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
                "port": "busy"
              },
              "target": {
                "block": "5efd0c65-deba-4456-88c0-4c5ed1d5aed5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
                "port": "root"
              },
              "target": {
                "block": "aab165f8-52b9-4559-b73d-879f7378c69f",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
                "port": "rem"
              },
              "target": {
                "block": "0fd0c220-ae02-42f2-b34e-829ccb11b956",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "55dc2f4f-bff3-4ee8-b090-738709e5b279",
                "port": "out"
              },
              "target": {
                "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": -56,
                  "y": 32
                }
              ]
            },
            {
              "source": {
                "block": "64f3a425-9eb1-4efa-96ff-00582aa4fc55",
                "port": "out"
              },
              "target": {
                "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
                "port": "rad"
              },
              "size": 16
            },
            {
              "source": {
                "block": "9720704a-c3c6-46b3-8f25-55e82fc8f35e",
                "port": "out"
              },
              "target": {
                "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
                "port": "valid"
              },
              "target": {
                "block": "3c50e954-b4d0-4be2-ba2e-a49639b50d3c",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "3c50e954-b4d0-4be2-ba2e-a49639b50d3c",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "2b62c907-4d10-4b24-af68-a2c4d4692c82",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "55dc2f4f-bff3-4ee8-b090-738709e5b279",
                "port": "out"
              },
              "target": {
                "block": "3c50e954-b4d0-4be2-ba2e-a49639b50d3c",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            }
          ]
        }
      }
    },
    "30c07de33b082b6136308648d9d612f68befcd06": {
      "package": {
        "name": "tx_q8_8_to_DEC",
        "version": "0.2",
        "description": "Send ",
        "author": "It converts the Q8.8 format to decimal format and sends it through the serial port. ",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20152.88996%20138.2318%22%20height=%22522.451%22%20width=%22577.852%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(1.15948%20.86246)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2238.916%22%20font-weight=%22700%22%20y=%2228.332%22%20x=%2225.702%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.432%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2228.332%22%20x=%2225.702%22%3EQ8.8%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.99839%201.00161)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2234.641%22%20font-weight=%22700%22%20y=%22102.808%22%20x=%2211.714%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#786721%22%20stroke-width=%222.164%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22102.808%22%20x=%2211.714%22%3EDecimal%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M80.636%2032.48v21.446%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%224.579%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2232.545%22%20font-weight=%22700%22%20transform=%22scale(.98876%201.01137)%22%20y=%22136.281%22%20x=%2230.034%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.813%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22136.281%22%20x=%2230.034%22%3E255.99%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2237.237%22%20font-weight=%22700%22%20transform=%22scale(1.12351%20.89007)%22%20y=%2270.852%22%20x=%2288.536%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22navy%22%20stroke-width=%22.931%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2270.852%22%20x=%2288.536%22%3ETX%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2229.684%22%20font-weight=%22700%22%20transform=%22scale(.89562%201.11655)%22%20y=%2255.459%22%20x=%22-1.073%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22navy%22%20stroke-width=%22.742%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2255.459%22%20x=%22-1.073%22%3ESend%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ac6db229-1fcf-4bdb-8942-3fa1f298f842",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 328,
                "y": 88
              }
            },
            {
              "id": "29702348-f816-4aa4-87a5-574d1c991571",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1464,
                "y": 88
              }
            },
            {
              "id": "35c82446-7343-46be-b44c-f6628e81c625",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "error",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 560,
                "y": 160
              }
            },
            {
              "id": "9772311f-f78a-46fd-bb99-832b23e7dbf6",
              "type": "basic.input",
              "data": {
                "name": "error",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 160
              }
            },
            {
              "id": "95b74ece-0f6a-46b7-9255-9a5c3a19807a",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 328,
                "y": 272
              }
            },
            {
              "id": "28ab4f9a-6552-4f41-af69-37f398229ff7",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 400
              }
            },
            {
              "id": "55a2342f-46cb-49f7-b30a-820a6d8aac9b",
              "type": "basic.inputLabel",
              "data": {
                "name": "start",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 592,
                "y": 520
              }
            },
            {
              "id": "6e5accb0-c420-4825-8ace-2c6773a759f8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1672,
                "y": 592
              }
            },
            {
              "id": "0b3b856a-7cad-4737-acf8-cb8dbfaee765",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 2472,
                "y": 656
              }
            },
            {
              "id": "c20496e6-a64e-4559-b407-5a3fbdd5891f",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1634,
                "y": 728
              }
            },
            {
              "id": "a3287f50-586f-4764-a479-e10c6400dc8c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 3128,
                "y": 768
              }
            },
            {
              "id": "24829a6b-4b56-4b48-bb9f-8bf6a57da190",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 3504,
                "y": 840
              }
            },
            {
              "id": "1f4c3cd5-ec94-4ce0-83d0-655f756c7e18",
              "type": "basic.outputLabel",
              "data": {
                "name": "start",
                "blockColor": "fuchsia",
                "virtual": true,
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ]
              },
              "position": {
                "x": 1666,
                "y": 896
              }
            },
            {
              "id": "8495a007-1506-4b7d-a37c-35e2f4d40895",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "error"
              },
              "position": {
                "x": 2928,
                "y": 1096
              }
            },
            {
              "id": "e7c01635-c419-4fbc-b418-8297e526259d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "error"
              },
              "position": {
                "x": 2352,
                "y": 1200
              }
            },
            {
              "id": "2e4758bc-fd92-4340-a7bc-f1de123dea86",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 3504,
                "y": 1216
              }
            },
            {
              "id": "48d9dd04-bdf9-4601-802d-436e9d7f8a77",
              "type": "basic.constant",
              "data": {
                "name": "baud",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 3328,
                "y": 752
              }
            },
            {
              "id": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
              "type": "76e9bf5917324c0b23b09d1e053d27b97cd37958",
              "position": {
                "x": 2712,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 288
              }
            },
            {
              "id": "f2761373-a915-4e8c-8bcb-5b5a8f836da5",
              "type": "906079b4917fb98371a219b28cf693d467d46308",
              "position": {
                "x": 2352,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d2814be5-143c-47dd-9f3f-e260bc305dbe",
              "type": "7bc68eff752159b79b9fa2eb9a8f411c3fe4522f",
              "position": {
                "x": 2352,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c5028d75-bf17-4f30-98d8-d1b1311ec330",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1984,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e765a770-90a0-4658-be01-9226c46ee43d",
              "type": "basic.code",
              "data": {
                "code": "assign b = a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "b",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 896,
                "y": 256
              },
              "size": {
                "width": 360,
                "height": 64
              }
            },
            {
              "id": "f6f04707-4631-41ea-a5d0-c7f555d9b752",
              "type": "basic.code",
              "data": {
                "code": "wire [17:0] temp;\n\nassign temp = (in * 1000) >> 8;\nassign out  = temp;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 904,
                "y": 504
              },
              "size": {
                "width": 352,
                "height": 104
              }
            },
            {
              "id": "d4c11660-ffe0-4cfa-bc77-0c3b4d14979b",
              "type": "26f57ab819923cfb72331d71a53aae8ab0714455",
              "position": {
                "x": 560,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
              "type": "76e9bf5917324c0b23b09d1e053d27b97cd37958",
              "position": {
                "x": 2712,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 288
              }
            },
            {
              "id": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
              "type": "4332680749effd23a896838573ef0c051f1eb935",
              "position": {
                "x": 2352,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 760,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "09d9e2b4-ff25-4484-bb64-4e721d0c42a6",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 560,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c9d3795d-e327-46c1-8423-0058fbb65c11",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 2480,
                "y": 1256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fa28d039-5594-4f42-a225-01e72846005a",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 3128,
                "y": 1056
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ab95e2fe-4923-4fdb-862c-a53da03f3837",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 2928,
                "y": 1216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2cea87d9-e51f-44c2-a72f-2982ab84b415",
              "type": "57f52f0993ef69c6443c69a23f6bde751c4d35f8",
              "position": {
                "x": 2352,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5b451b87-0bbd-404a-a7f6-4419a18b2d09",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 1832,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "363c9e90-ef52-4b24-952f-b1b5e404fe49",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 1832,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "48964c15-263c-437c-9b06-ceca1f63ee83",
              "type": "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e",
              "position": {
                "x": 2160,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9a716b91-1717-4d83-b0b3-6099de4f2470",
              "type": "55a9c85e0d5df18b7b472eaa22863d4be3dd89b1",
              "position": {
                "x": 1464,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c49f8aed-7e46-4606-932e-d2386bf4d32b",
              "type": "55a9c85e0d5df18b7b472eaa22863d4be3dd89b1",
              "position": {
                "x": 1464,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d85b8174-b71d-45ba-a232-6af6163e60f5",
              "type": "d422557fd95e765b3e0216b4d29d5c32a2e2b5a4",
              "position": {
                "x": 2712,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "af8b278a-e0b3-49f3-8787-e04ba9bc91fc",
              "type": "d422557fd95e765b3e0216b4d29d5c32a2e2b5a4",
              "position": {
                "x": 2712,
                "y": 1224
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "8da569ac-4487-4565-aebd-f7b0f866bba7",
              "type": "748adf9cd14f410a5e534c12aaf59caad2c0f0d6",
              "position": {
                "x": 3328,
                "y": 856
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f7e9c2ee-c6c6-44f8-a879-773120b1f4f1",
              "type": "249940b3a2a6f82363df9ad6e49d976c389523b9",
              "position": {
                "x": 3128,
                "y": 856
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8495a007-1506-4b7d-a37c-35e2f4d40895",
                "port": "outlabel"
              },
              "target": {
                "block": "f7e9c2ee-c6c6-44f8-a879-773120b1f4f1",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              },
              "vertices": [
                {
                  "x": 3064,
                  "y": 1016
                }
              ]
            },
            {
              "source": {
                "block": "e7c01635-c419-4fbc-b418-8297e526259d",
                "port": "outlabel"
              },
              "target": {
                "block": "c9d3795d-e327-46c1-8423-0058fbb65c11",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ac6db229-1fcf-4bdb-8942-3fa1f298f842",
                "port": "out"
              },
              "target": {
                "block": "29702348-f816-4aa4-87a5-574d1c991571",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6e5accb0-c420-4825-8ace-2c6773a759f8",
                "port": "outlabel"
              },
              "target": {
                "block": "363c9e90-ef52-4b24-952f-b1b5e404fe49",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": [
                {
                  "x": 1800,
                  "y": 664
                }
              ]
            },
            {
              "source": {
                "block": "6e5accb0-c420-4825-8ace-2c6773a759f8",
                "port": "outlabel"
              },
              "target": {
                "block": "5b451b87-0bbd-404a-a7f6-4419a18b2d09",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "0b3b856a-7cad-4737-acf8-cb8dbfaee765",
                "port": "outlabel"
              },
              "target": {
                "block": "d85b8174-b71d-45ba-a232-6af6163e60f5",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "0b3b856a-7cad-4737-acf8-cb8dbfaee765",
                "port": "outlabel"
              },
              "target": {
                "block": "af8b278a-e0b3-49f3-8787-e04ba9bc91fc",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "a3287f50-586f-4764-a479-e10c6400dc8c",
                "port": "outlabel"
              },
              "target": {
                "block": "8da569ac-4487-4565-aebd-f7b0f866bba7",
                "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
              }
            },
            {
              "source": {
                "block": "6e5accb0-c420-4825-8ace-2c6773a759f8",
                "port": "outlabel"
              },
              "target": {
                "block": "48964c15-263c-437c-9b06-ceca1f63ee83",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "9772311f-f78a-46fd-bb99-832b23e7dbf6",
                "port": "out"
              },
              "target": {
                "block": "35c82446-7343-46be-b44c-f6628e81c625",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1f4c3cd5-ec94-4ce0-83d0-655f756c7e18",
                "port": "outlabel"
              },
              "target": {
                "block": "5b451b87-0bbd-404a-a7f6-4419a18b2d09",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "28ab4f9a-6552-4f41-af69-37f398229ff7",
                "port": "out"
              },
              "target": {
                "block": "55a2342f-46cb-49f7-b30a-820a6d8aac9b",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 480
                }
              ]
            },
            {
              "source": {
                "block": "c20496e6-a64e-4559-b407-5a3fbdd5891f",
                "port": "outlabel"
              },
              "target": {
                "block": "363c9e90-ef52-4b24-952f-b1b5e404fe49",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "8da569ac-4487-4565-aebd-f7b0f866bba7",
                "port": "09701eaa-8d79-487f-b003-267e04095bb1"
              },
              "target": {
                "block": "24829a6b-4b56-4b48-bb9f-8bf6a57da190",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8da569ac-4487-4565-aebd-f7b0f866bba7",
                "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
              },
              "target": {
                "block": "d85b8174-b71d-45ba-a232-6af6163e60f5",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 2616,
                  "y": 1496
                }
              ]
            },
            {
              "source": {
                "block": "d85b8174-b71d-45ba-a232-6af6163e60f5",
                "port": "2885a59c-c338-4e79-83bc-771f79ec7d2e"
              },
              "target": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "44e5ba90-81ba-4bca-9da0-20cee9c72d70"
              },
              "vertices": [
                {
                  "x": 2840,
                  "y": 632
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "f2761373-a915-4e8c-8bcb-5b5a8f836da5",
                "port": "3ae3d166-ebb0-477f-800b-689f6be421f8"
              },
              "target": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f"
              },
              "vertices": [
                {
                  "x": 2560,
                  "y": 360
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "d2814be5-143c-47dd-9f3f-e260bc305dbe",
                "port": "bc16dd50-6bc9-4d80-a19f-2c842ac57110"
              },
              "target": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b"
              },
              "vertices": [
                {
                  "x": 2624,
                  "y": 296
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "5b451b87-0bbd-404a-a7f6-4419a18b2d09",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "c5028d75-bf17-4f30-98d8-d1b1311ec330",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "363c9e90-ef52-4b24-952f-b1b5e404fe49",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "c5028d75-bf17-4f30-98d8-d1b1311ec330",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "48964c15-263c-437c-9b06-ceca1f63ee83",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "d85b8174-b71d-45ba-a232-6af6163e60f5",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": [
                {
                  "x": 2576,
                  "y": 800
                }
              ]
            },
            {
              "source": {
                "block": "c5028d75-bf17-4f30-98d8-d1b1311ec330",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "48964c15-263c-437c-9b06-ceca1f63ee83",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c49f8aed-7e46-4606-932e-d2386bf4d32b",
                "port": "374e2a27-2492-4375-9652-760c36e73a15"
              },
              "target": {
                "block": "363c9e90-ef52-4b24-952f-b1b5e404fe49",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 1624,
                  "y": 712
                }
              ]
            },
            {
              "source": {
                "block": "c49f8aed-7e46-4606-932e-d2386bf4d32b",
                "port": "a3d055e5-0e54-4069-913e-ea7965b15b99"
              },
              "target": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
              },
              "vertices": [
                {
                  "x": 2136,
                  "y": 344
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "c49f8aed-7e46-4606-932e-d2386bf4d32b",
                "port": "6047b95a-2826-4ff0-9925-9a3ee46805cb"
              },
              "target": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
              },
              "vertices": [
                {
                  "x": 2104,
                  "y": 352
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "c49f8aed-7e46-4606-932e-d2386bf4d32b",
                "port": "302c6986-1d52-45a6-a1a1-3647158ffe61"
              },
              "target": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
              },
              "vertices": [
                {
                  "x": 2072,
                  "y": 352
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "9a716b91-1717-4d83-b0b3-6099de4f2470",
                "port": "374e2a27-2492-4375-9652-760c36e73a15"
              },
              "target": {
                "block": "5b451b87-0bbd-404a-a7f6-4419a18b2d09",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 1600,
                  "y": 664
                }
              ]
            },
            {
              "source": {
                "block": "9a716b91-1717-4d83-b0b3-6099de4f2470",
                "port": "a3d055e5-0e54-4069-913e-ea7965b15b99"
              },
              "target": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "9961181f-08e5-4dbe-b97e-8635380f3a0a"
              },
              "vertices": [
                {
                  "x": 2048,
                  "y": 464
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "9a716b91-1717-4d83-b0b3-6099de4f2470",
                "port": "6047b95a-2826-4ff0-9925-9a3ee46805cb"
              },
              "target": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "54179926-212d-4ef0-a9f5-25fb87ae2a30"
              },
              "vertices": [
                {
                  "x": 2024,
                  "y": 464
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "e765a770-90a0-4658-be01-9226c46ee43d",
                "port": "b"
              },
              "target": {
                "block": "c49f8aed-7e46-4606-932e-d2386bf4d32b",
                "port": "4ec434a5-1195-49a6-881b-dae026614741"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "f6f04707-4631-41ea-a5d0-c7f555d9b752",
                "port": "out"
              },
              "target": {
                "block": "9a716b91-1717-4d83-b0b3-6099de4f2470",
                "port": "4ec434a5-1195-49a6-881b-dae026614741"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "d4c11660-ffe0-4cfa-bc77-0c3b4d14979b",
                "port": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90"
              },
              "target": {
                "block": "e765a770-90a0-4658-be01-9226c46ee43d",
                "port": "a"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d4c11660-ffe0-4cfa-bc77-0c3b4d14979b",
                "port": "c675bded-7009-4371-b928-dadba3620245"
              },
              "target": {
                "block": "f6f04707-4631-41ea-a5d0-c7f555d9b752",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 472
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "af8b278a-e0b3-49f3-8787-e04ba9bc91fc",
                "port": "2885a59c-c338-4e79-83bc-771f79ec7d2e"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "44e5ba90-81ba-4bca-9da0-20cee9c72d70"
              },
              "vertices": [
                {
                  "x": 2840,
                  "y": 1200
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "8da569ac-4487-4565-aebd-f7b0f866bba7",
                "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
              },
              "target": {
                "block": "af8b278a-e0b3-49f3-8787-e04ba9bc91fc",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 2616,
                  "y": 1496
                }
              ]
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "8250051e-2832-4bfe-af20-30e0df545b0e"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "3be3dfba-fa65-4846-b0e0-02ec56f55d85"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "5cd75127-0a10-468a-963b-7f1c19ddbc86"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "5a70eca0-50d0-4c51-951b-7b1d44048400"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "54179926-212d-4ef0-a9f5-25fb87ae2a30"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "2030bb95-7eb3-4509-96b2-b19da1b83edc"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "9961181f-08e5-4dbe-b97e-8635380f3a0a"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "143ee0ff-8bfb-493b-8eee-fd1673344bf7"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "f3524c48-6370-4d5c-af65-1756f8b2d60c"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "c16ab43d-6333-4e22-8e30-5e72e3efe170"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "72af2d01-ab8b-4c35-9fc5-1e613e830fda"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "f7e9c2ee-c6c6-44f8-a879-773120b1f4f1",
                "port": "e1d78d57-b098-4613-a11e-9e106a69765b"
              },
              "target": {
                "block": "8da569ac-4487-4565-aebd-f7b0f866bba7",
                "port": "27183891-b385-412b-bc55-21df1dd0280e"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c49f8aed-7e46-4606-932e-d2386bf4d32b",
                "port": "09dc43c0-e96b-4481-95f6-f78da066a13d"
              },
              "vertices": [
                {
                  "x": 1352,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9a716b91-1717-4d83-b0b3-6099de4f2470",
                "port": "09dc43c0-e96b-4481-95f6-f78da066a13d"
              },
              "vertices": [
                {
                  "x": 1336,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "09d9e2b4-ff25-4484-bb64-4e721d0c42a6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c9d3795d-e327-46c1-8423-0058fbb65c11",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "af8b278a-e0b3-49f3-8787-e04ba9bc91fc",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fa28d039-5594-4f42-a225-01e72846005a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8da569ac-4487-4565-aebd-f7b0f866bba7",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d85b8174-b71d-45ba-a232-6af6163e60f5",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "fa28d039-5594-4f42-a225-01e72846005a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2904,
                  "y": 976
                }
              ]
            },
            {
              "source": {
                "block": "af8b278a-e0b3-49f3-8787-e04ba9bc91fc",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "fa28d039-5594-4f42-a225-01e72846005a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d85b8174-b71d-45ba-a232-6af6163e60f5",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "ab95e2fe-4923-4fdb-862c-a53da03f3837",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 2880,
                  "y": 1168
                }
              ]
            },
            {
              "source": {
                "block": "af8b278a-e0b3-49f3-8787-e04ba9bc91fc",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "ab95e2fe-4923-4fdb-862c-a53da03f3837",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 2880,
                  "y": 1320
                }
              ]
            },
            {
              "source": {
                "block": "ab95e2fe-4923-4fdb-862c-a53da03f3837",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e4758bc-fd92-4340-a7bc-f1de123dea86",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9772311f-f78a-46fd-bb99-832b23e7dbf6",
                "port": "out"
              },
              "target": {
                "block": "09d9e2b4-ff25-4484-bb64-4e721d0c42a6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 240
                }
              ]
            },
            {
              "source": {
                "block": "95b74ece-0f6a-46b7-9255-9a5c3a19807a",
                "port": "out"
              },
              "target": {
                "block": "d4c11660-ffe0-4cfa-bc77-0c3b4d14979b",
                "port": "65464f98-4fb4-4295-ab73-153196ce1d0d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "28ab4f9a-6552-4f41-af69-37f398229ff7",
                "port": "out"
              },
              "target": {
                "block": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28ab4f9a-6552-4f41-af69-37f398229ff7",
                "port": "out"
              },
              "target": {
                "block": "c9d3795d-e327-46c1-8423-0058fbb65c11",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 1272
                }
              ]
            },
            {
              "source": {
                "block": "48d9dd04-bdf9-4601-802d-436e9d7f8a77",
                "port": "constant-out"
              },
              "target": {
                "block": "8da569ac-4487-4565-aebd-f7b0f866bba7",
                "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
              }
            },
            {
              "source": {
                "block": "ac6db229-1fcf-4bdb-8942-3fa1f298f842",
                "port": "out"
              },
              "target": {
                "block": "c49f8aed-7e46-4606-932e-d2386bf4d32b",
                "port": "df56bbe6-77e1-4ecb-825b-a9556c876573"
              },
              "vertices": [
                {
                  "x": 1408,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "ac6db229-1fcf-4bdb-8942-3fa1f298f842",
                "port": "out"
              },
              "target": {
                "block": "9a716b91-1717-4d83-b0b3-6099de4f2470",
                "port": "df56bbe6-77e1-4ecb-825b-a9556c876573"
              },
              "vertices": [
                {
                  "x": 1408,
                  "y": 408
                }
              ]
            },
            {
              "source": {
                "block": "2cea87d9-e51f-44c2-a72f-2982ab84b415",
                "port": "bc16dd50-6bc9-4d80-a19f-2c842ac57110"
              },
              "target": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "5cd75127-0a10-468a-963b-7f1c19ddbc86"
              },
              "vertices": [
                {
                  "x": 2592,
                  "y": 288
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
              },
              "target": {
                "block": "f7e9c2ee-c6c6-44f8-a879-773120b1f4f1",
                "port": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a"
              },
              "vertices": [
                {
                  "x": 2952,
                  "y": 952
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "615a3244-9e90-4201-a2ea-1ab9d10cf2f6",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
              },
              "target": {
                "block": "f7e9c2ee-c6c6-44f8-a879-773120b1f4f1",
                "port": "d3868260-885c-407b-b2e4-3a25beb8fd5e"
              },
              "vertices": [
                {
                  "x": 3016,
                  "y": 736
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "76e9bf5917324c0b23b09d1e053d27b97cd37958": {
      "package": {
        "name": "Mux 8 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 8 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22207.309%22%20viewBox=%220%200%2043.450559%20194.35299%22%3E%3Cpath%20d=%22M42.044%2024.123c0-8.141-3.893-15.66-10.206-19.713C25.525.358%2017.757.393%2011.473%204.5%205.189%208.61%201.349%2016.164%201.407%2024.305v145.745c-.058%208.141%203.782%2015.695%2010.066%2019.803%206.284%204.108%2014.052%204.143%2020.365.09%206.313-4.051%2010.206-11.57%2010.206-19.712z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E4%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E6%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22135.709%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22135.709%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%2290.928%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%2290.928%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.018%22%20y=%2249.391%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.018%22%20y=%2249.391%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E5%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.018%22%20y=%227.56%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.018%22%20y=%227.56%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E7%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -688,
                "y": -200
              }
            },
            {
              "id": "5cd75127-0a10-468a-963b-7f1c19ddbc86",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -728,
                "y": -152
              }
            },
            {
              "id": "54179926-212d-4ef0-a9f5-25fb87ae2a30",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -760,
                "y": -96
              }
            },
            {
              "id": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": -40
              }
            },
            {
              "id": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -8
              }
            },
            {
              "id": "820e19c9-d979-418f-b2e5-d806fa3caca3",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 0,
                "y": -8
              }
            },
            {
              "id": "350946d5-2f29-4190-bcf2-e14e17224bb4",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": 24
              }
            },
            {
              "id": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 80
              }
            },
            {
              "id": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": 120
              }
            },
            {
              "id": "44e5ba90-81ba-4bca-9da0-20cee9c72d70",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -608,
                "y": 168
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 8 a 1, \n//-- de 8 bits\n\nassign o = (s == 3'h0) ? i0 :\n           (s == 3'h1) ? i1 :\n           (s == 3'h2) ? i2 : \n           (s == 3'h3) ? i3 :\n           (s == 3'h4) ? i4 :\n           (s == 3'h5) ? i5 :\n           (s == 3'h6) ? i6 :\n           (s == 3'h7) ? i7 : \n           3'h0;\n           \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i7",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i6",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i5",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i4",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "s",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 352,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "820e19c9-d979-418f-b2e5-d806fa3caca3",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": -528,
                  "y": 96
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "44e5ba90-81ba-4bca-9da0-20cee9c72d70",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i4"
              },
              "size": 8
            },
            {
              "source": {
                "block": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i7"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5cd75127-0a10-468a-963b-7f1c19ddbc86",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i6"
              },
              "vertices": [
                {
                  "x": -536,
                  "y": -80
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "54179926-212d-4ef0-a9f5-25fb87ae2a30",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i5"
              },
              "vertices": [
                {
                  "x": -592,
                  "y": -56
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "906079b4917fb98371a219b28cf693d467d46308": {
      "package": {
        "name": "DOT",
        "version": "0.1",
        "description": "Dot, ajustado para restar a 48.",
        "author": "FPGAwars",
        "image": "",
        "otid": 1611526807066
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3ae3d166-ebb0-477f-800b-689f6be421f8",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 632,
                "y": 216
              }
            },
            {
              "id": "4192ca13-b424-4f4c-b695-0400a293a03b",
              "type": "basic.constant",
              "data": {
                "name": "dot",
                "value": "46",
                "local": true
              },
              "position": {
                "x": 464,
                "y": 80
              }
            },
            {
              "id": "2f5a4c36-4956-4212-865e-461db870e9b4",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 464,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2f5a4c36-4956-4212-865e-461db870e9b4",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "3ae3d166-ebb0-477f-800b-689f6be421f8",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4192ca13-b424-4f4c-b695-0400a293a03b",
                "port": "constant-out"
              },
              "target": {
                "block": "2f5a4c36-4956-4212-865e-461db870e9b4",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "7bc68eff752159b79b9fa2eb9a8f411c3fe4522f": {
      "package": {
        "name": "Enter",
        "version": "0.1",
        "description": "Enter, ajustado para que finalmente de el valor 10.",
        "author": "FPGAwars",
        "image": "",
        "otid": 1611527055971
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bc16dd50-6bc9-4d80-a19f-2c842ac57110",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 528,
                "y": 312
              }
            },
            {
              "id": "634f3538-ee6f-4627-873f-05b0a87b7702",
              "type": "basic.constant",
              "data": {
                "name": "Enter",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 360,
                "y": 176
              }
            },
            {
              "id": "33145f14-2ef4-40f3-be89-4db9a2d1b466",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 360,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "33145f14-2ef4-40f3-be89-4db9a2d1b466",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "bc16dd50-6bc9-4d80-a19f-2c842ac57110",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "634f3538-ee6f-4627-873f-05b0a87b7702",
                "port": "constant-out"
              },
              "target": {
                "block": "33145f14-2ef4-40f3-be89-4db9a2d1b466",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "26f57ab819923cfb72331d71a53aae8ab0714455": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 16-bits en buses de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "65464f98-4fb4-4295-ab73-153196ce1d0d",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "c675bded-7009-4371-b928-dadba3620245",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[15:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "c675bded-7009-4371-b928-dadba3620245",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "ae5a4023-0e63-4bdb-8963-31d3e3f13a90",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "65464f98-4fb4-4295-ab73-153196ce1d0d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "4332680749effd23a896838573ef0c051f1eb935": {
      "package": {
        "name": "error_text_serial",
        "version": "0.1",
        "description": "Error message via serial.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20width=%22209.047%22%20height=%22110.326%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%2242.931%22%20y=%22109.678%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%2242.931%22%20y=%22109.678%22%3EText%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-4.025%22%20y=%2240.275%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-4.025%22%20y=%2240.275%22%3EERROR!%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1614425047051
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8250051e-2832-4bfe-af20-30e0df545b0e",
              "type": "basic.output",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1000,
                "y": -104
              }
            },
            {
              "id": "3be3dfba-fa65-4846-b0e0-02ec56f55d85",
              "type": "basic.output",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1000,
                "y": -24
              }
            },
            {
              "id": "5a70eca0-50d0-4c51-951b-7b1d44048400",
              "type": "basic.output",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1000,
                "y": 56
              }
            },
            {
              "id": "2030bb95-7eb3-4509-96b2-b19da1b83edc",
              "type": "basic.output",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1000,
                "y": 136
              }
            },
            {
              "id": "143ee0ff-8bfb-493b-8eee-fd1673344bf7",
              "type": "basic.output",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1000,
                "y": 216
              }
            },
            {
              "id": "f3524c48-6370-4d5c-af65-1756f8b2d60c",
              "type": "basic.output",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1000,
                "y": 296
              }
            },
            {
              "id": "c16ab43d-6333-4e22-8e30-5e72e3efe170",
              "type": "basic.output",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1000,
                "y": 376
              }
            },
            {
              "id": "72af2d01-ab8b-4c35-9fc5-1e613e830fda",
              "type": "basic.output",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1000,
                "y": 456
              }
            },
            {
              "id": "6746c4b8-cc06-4674-b5bd-5e08ceab979f",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"E\"",
                "local": true
              },
              "position": {
                "x": 40,
                "y": -248
              }
            },
            {
              "id": "540945da-e218-4b99-9eea-081bcb4d732a",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"R\"",
                "local": true
              },
              "position": {
                "x": 144,
                "y": -248
              }
            },
            {
              "id": "45f62fed-f239-452d-be55-d5ceed15e343",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"R\"",
                "local": true
              },
              "position": {
                "x": 248,
                "y": -248
              }
            },
            {
              "id": "5784c21a-65df-4916-ab75-2c987f09b2af",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"O\"",
                "local": true
              },
              "position": {
                "x": 352,
                "y": -248
              }
            },
            {
              "id": "e7bfa101-eb1d-4c1f-8d95-5fb610e4739c",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"R\"",
                "local": true
              },
              "position": {
                "x": 456,
                "y": -248
              }
            },
            {
              "id": "1a1030c8-244d-4429-b494-a815801509c7",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"!\"",
                "local": true
              },
              "position": {
                "x": 568,
                "y": -248
              }
            },
            {
              "id": "e04322ef-aa86-484b-af3b-97795241d93b",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"\\n\"",
                "local": true
              },
              "position": {
                "x": 672,
                "y": -248
              }
            },
            {
              "id": "8d9bfa08-7a97-4763-90a5-9840f80cc1d7",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"\\n\"",
                "local": true
              },
              "position": {
                "x": 784,
                "y": -248
              }
            },
            {
              "id": "869f8461-7094-4571-9b6b-382431ea4110",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 784,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "68231951-8ee3-4e01-ab72-cbd7a0c9d25a",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 672,
                "y": -24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cbb9674a-f7b3-42b7-b872-460b4c0102a0",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 568,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2a262ad7-0acf-499c-9bba-f8dcc90f6be9",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 456,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "266fe619-6022-4247-b0bd-b078763cb5a1",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 352,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "40cd5e3e-b277-4eb1-ada2-98a36eccff9f",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 248,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f29c9aa1-a8c9-479c-822a-0d64efb11d13",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 144,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4deb40bd-342d-458b-a0a3-f9e0f50c10d5",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 40,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "869f8461-7094-4571-9b6b-382431ea4110",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "8250051e-2832-4bfe-af20-30e0df545b0e",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "68231951-8ee3-4e01-ab72-cbd7a0c9d25a",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "3be3dfba-fa65-4846-b0e0-02ec56f55d85",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cbb9674a-f7b3-42b7-b872-460b4c0102a0",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "5a70eca0-50d0-4c51-951b-7b1d44048400",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2a262ad7-0acf-499c-9bba-f8dcc90f6be9",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "2030bb95-7eb3-4509-96b2-b19da1b83edc",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "266fe619-6022-4247-b0bd-b078763cb5a1",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "143ee0ff-8bfb-493b-8eee-fd1673344bf7",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "40cd5e3e-b277-4eb1-ada2-98a36eccff9f",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "f3524c48-6370-4d5c-af65-1756f8b2d60c",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f29c9aa1-a8c9-479c-822a-0d64efb11d13",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "c16ab43d-6333-4e22-8e30-5e72e3efe170",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4deb40bd-342d-458b-a0a3-f9e0f50c10d5",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "72af2d01-ab8b-4c35-9fc5-1e613e830fda",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8d9bfa08-7a97-4763-90a5-9840f80cc1d7",
                "port": "constant-out"
              },
              "target": {
                "block": "869f8461-7094-4571-9b6b-382431ea4110",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "e04322ef-aa86-484b-af3b-97795241d93b",
                "port": "constant-out"
              },
              "target": {
                "block": "68231951-8ee3-4e01-ab72-cbd7a0c9d25a",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "1a1030c8-244d-4429-b494-a815801509c7",
                "port": "constant-out"
              },
              "target": {
                "block": "cbb9674a-f7b3-42b7-b872-460b4c0102a0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "e7bfa101-eb1d-4c1f-8d95-5fb610e4739c",
                "port": "constant-out"
              },
              "target": {
                "block": "2a262ad7-0acf-499c-9bba-f8dcc90f6be9",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "5784c21a-65df-4916-ab75-2c987f09b2af",
                "port": "constant-out"
              },
              "target": {
                "block": "266fe619-6022-4247-b0bd-b078763cb5a1",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "45f62fed-f239-452d-be55-d5ceed15e343",
                "port": "constant-out"
              },
              "target": {
                "block": "40cd5e3e-b277-4eb1-ada2-98a36eccff9f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "540945da-e218-4b99-9eea-081bcb4d732a",
                "port": "constant-out"
              },
              "target": {
                "block": "f29c9aa1-a8c9-479c-822a-0d64efb11d13",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "6746c4b8-cc06-4674-b5bd-5e08ceab979f",
                "port": "constant-out"
              },
              "target": {
                "block": "4deb40bd-342d-458b-a0a3-f9e0f50c10d5",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "57f52f0993ef69c6443c69a23f6bde751c4d35f8": {
      "package": {
        "name": "SPACE",
        "version": "0.1",
        "description": "Character espace ASCII",
        "author": "FPGAwars",
        "image": "",
        "otid": 1611527055971
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bc16dd50-6bc9-4d80-a19f-2c842ac57110",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 528,
                "y": 312
              }
            },
            {
              "id": "634f3538-ee6f-4627-873f-05b0a87b7702",
              "type": "basic.constant",
              "data": {
                "name": "Enter",
                "value": "32",
                "local": true
              },
              "position": {
                "x": 360,
                "y": 176
              }
            },
            {
              "id": "33145f14-2ef4-40f3-be89-4db9a2d1b466",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 360,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "33145f14-2ef4-40f3-be89-4db9a2d1b466",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "bc16dd50-6bc9-4d80-a19f-2c842ac57110",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "634f3538-ee6f-4627-873f-05b0a87b7702",
                "port": "constant-out"
              },
              "target": {
                "block": "33145f14-2ef4-40f3-be89-4db9a2d1b466",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "55a9c85e0d5df18b7b472eaa22863d4be3dd89b1": {
      "package": {
        "name": "BIN2BCD",
        "version": "0.2",
        "description": "Convierte una entrada de 10 bits binaria a 3 bytes BCD.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.891%22%20height=%22316.232%22%20viewBox=%220%200%2099.454501%2083.669709%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%22-3.146%22%20y=%2223.578%22%20font-weight=%22400%22%20font-size=%2232.213%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22ubuntu%22%20fill=%22#00f%22%20stroke-width=%222.013%22%3E%3Ctspan%20x=%22-3.146%22%20y=%2223.578%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBinary%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%221.334%22%20y=%2283.245%22%20font-weight=%22400%22%20font-size=%2232.213%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22ubuntu%22%20fill=%22green%22%20stroke-width=%222.013%22%3E%3Ctspan%20x=%221.334%22%20y=%2283.245%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EASCII%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M44.987%2028.838v16.115%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df56bbe6-77e1-4ecb-825b-a9556c876573",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -312,
                "y": -272
              }
            },
            {
              "id": "302c6986-1d52-45a6-a1a1-3647158ffe61",
              "type": "basic.output",
              "data": {
                "name": "uni",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1872,
                "y": -152
              }
            },
            {
              "id": "6047b95a-2826-4ff0-9925-9a3ee46805cb",
              "type": "basic.output",
              "data": {
                "name": "dec",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1872,
                "y": 8
              }
            },
            {
              "id": "2ea146ac-ab44-4c9c-a857-e1467d647dc8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst"
              },
              "position": {
                "x": 80,
                "y": 96
              }
            },
            {
              "id": "5afe9a0a-a623-4f0f-ac74-89cd16940f0f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst"
              },
              "position": {
                "x": 376,
                "y": 96
              }
            },
            {
              "id": "54c148d3-7aa4-4125-b012-b152d45a86d2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst"
              },
              "position": {
                "x": 632,
                "y": 96
              }
            },
            {
              "id": "a3d055e5-0e54-4069-913e-ea7965b15b99",
              "type": "basic.output",
              "data": {
                "name": "cen",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1872,
                "y": 160
              }
            },
            {
              "id": "4ec434a5-1195-49a6-881b-dae026614741",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -312,
                "y": 256
              }
            },
            {
              "id": "374e2a27-2492-4375-9652-760c36e73a15",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1872,
                "y": 256
              }
            },
            {
              "id": "4d310aa6-76e5-47d1-8d63-80407356f1c5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 376,
                "y": 280
              }
            },
            {
              "id": "09dc43c0-e96b-4481-95f6-f78da066a13d",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -312,
                "y": 312
              }
            },
            {
              "id": "e414fc04-42d6-4a6c-ae1f-3a0379bb4c35",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 376,
                "y": 352
              }
            },
            {
              "id": "2d8af4f3-7c42-490c-a155-ab2a769421c5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1392,
                "y": 352
              }
            },
            {
              "id": "8db54d79-a7ce-44cb-bf74-f591fd0c3151",
              "type": "basic.constant",
              "data": {
                "name": "ASCII 0",
                "value": "48",
                "local": true
              },
              "position": {
                "x": 1392,
                "y": -344
              }
            },
            {
              "id": "59c420a6-4e59-4910-8e32-cb502612306e",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": 1008,
                "y": -208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dac8e713-88df-44cc-84a2-41c8a342e551",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 1216,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "79a0d6b4-41b5-4245-b697-907affd88066",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": 1008,
                "y": -48
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0363e843-7a2f-4323-860f-02a47fd2551c",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 1216,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3df31a41-27fb-4010-9a25-b9dbfe434344",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": 1008,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6615eecc-7256-4405-b073-c6e47f6f91ab",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 1216,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c26748c8-9c87-4cc1-aee8-1395d8ae8db9",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 1392,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "74df20d8-5019-4f06-90a1-90a84c2b5b16",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 1392,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1614c3a8-af25-4357-94f5-20617e9de079",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 1392,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a245aa0d-7e3a-4800-aa5b-d666e3fd453a",
              "type": "0b189b906dd77eaf897f8584586859f821d53f28",
              "position": {
                "x": 376,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "37b7c352-6b47-46dd-b3fe-5eddd5c25f4c",
              "type": "0b189b906dd77eaf897f8584586859f821d53f28",
              "position": {
                "x": 632,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f040af8b-4db4-4dfc-b20d-02936867201c",
              "type": "0b189b906dd77eaf897f8584586859f821d53f28",
              "position": {
                "x": 872,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ee3676bb-fa7c-42d6-9397-9d6b7c1ed2bc",
              "type": "basic.info",
              "data": {
                "info": "**Conversor Binario a ASCII de 10 bits.**\n\nUn contador binario cuenta normal, pero esos mismos pulsos son compartidos por otro contador BCD. El resultado es convertir de binario a BCD.\nLo siguiente es convertir BCD a ASCII, para poder ser enviado por el puerto serie. Para ello lo único que hay que hacer es sumar 48 (es el número 0 en ASCII) a cada dígito BCD.\nEste método es lento, porque cuanto más pulsos más tiempo necesitará para la conversión, sin embargo es sencillo de comprender\ny si el tiempo de conversión no es un problema el resultado es igual de bueno que en otros conversores.",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": 288
              },
              "size": {
                "width": 880,
                "height": 152
              }
            },
            {
              "id": "668d8a43-7185-48fd-b83a-d8b2904e8db4",
              "type": "af252abe83b55e693038db9aabc0ecac1623cd9f",
              "position": {
                "x": 88,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "bab844ae-bf8d-4221-b43c-9f3eb803adaa",
              "type": "8d66187a7f8e3ffab330c0980473cb3427f8a5a6",
              "position": {
                "x": 1672,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6f4a5fdd-e737-424e-b2d2-2c2e73ed8d03",
              "type": "8d66187a7f8e3ffab330c0980473cb3427f8a5a6",
              "position": {
                "x": 1672,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "76aa4ac5-2e0a-44d0-9f80-a7a0b5bb89a2",
              "type": "8d66187a7f8e3ffab330c0980473cb3427f8a5a6",
              "position": {
                "x": 1672,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2d8af4f3-7c42-490c-a155-ab2a769421c5",
                "port": "outlabel"
              },
              "target": {
                "block": "76aa4ac5-2e0a-44d0-9f80-a7a0b5bb89a2",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": [
                {
                  "x": 1632,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "2d8af4f3-7c42-490c-a155-ab2a769421c5",
                "port": "outlabel"
              },
              "target": {
                "block": "6f4a5fdd-e737-424e-b2d2-2c2e73ed8d03",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": [
                {
                  "x": 1632,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "2d8af4f3-7c42-490c-a155-ab2a769421c5",
                "port": "outlabel"
              },
              "target": {
                "block": "bab844ae-bf8d-4221-b43c-9f3eb803adaa",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": [
                {
                  "x": 1632,
                  "y": -40
                }
              ]
            },
            {
              "source": {
                "block": "2d8af4f3-7c42-490c-a155-ab2a769421c5",
                "port": "outlabel"
              },
              "target": {
                "block": "374e2a27-2492-4375-9652-760c36e73a15",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1632,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "668d8a43-7185-48fd-b83a-d8b2904e8db4",
                "port": "39753dde-5499-4890-ace4-5ce1d49065c6"
              },
              "target": {
                "block": "4d310aa6-76e5-47d1-8d63-80407356f1c5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "668d8a43-7185-48fd-b83a-d8b2904e8db4",
                "port": "39753dde-5499-4890-ace4-5ce1d49065c6"
              },
              "target": {
                "block": "e414fc04-42d6-4a6c-ae1f-3a0379bb4c35",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2ea146ac-ab44-4c9c-a857-e1467d647dc8",
                "port": "outlabel"
              },
              "target": {
                "block": "a245aa0d-7e3a-4800-aa5b-d666e3fd453a",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "5afe9a0a-a623-4f0f-ac74-89cd16940f0f",
                "port": "outlabel"
              },
              "target": {
                "block": "37b7c352-6b47-46dd-b3fe-5eddd5c25f4c",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "54c148d3-7aa4-4125-b012-b152d45a86d2",
                "port": "outlabel"
              },
              "target": {
                "block": "f040af8b-4db4-4dfc-b20d-02936867201c",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 792,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "3df31a41-27fb-4010-9a25-b9dbfe434344",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "6615eecc-7256-4405-b073-c6e47f6f91ab",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "bab844ae-bf8d-4221-b43c-9f3eb803adaa",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              },
              "vertices": [
                {
                  "x": 1568,
                  "y": -184
                }
              ]
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "6f4a5fdd-e737-424e-b2d2-2c2e73ed8d03",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              },
              "vertices": [
                {
                  "x": 1568,
                  "y": -40
                }
              ]
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "76aa4ac5-2e0a-44d0-9f80-a7a0b5bb89a2",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              },
              "vertices": [
                {
                  "x": 1568,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "76aa4ac5-2e0a-44d0-9f80-a7a0b5bb89a2",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "a3d055e5-0e54-4069-913e-ea7965b15b99",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6f4a5fdd-e737-424e-b2d2-2c2e73ed8d03",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "6047b95a-2826-4ff0-9925-9a3ee46805cb",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bab844ae-bf8d-4221-b43c-9f3eb803adaa",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "302c6986-1d52-45a6-a1a1-3647158ffe61",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "79a0d6b4-41b5-4245-b697-907affd88066",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "0363e843-7a2f-4323-860f-02a47fd2551c",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "size": 4
            },
            {
              "source": {
                "block": "59c420a6-4e59-4910-8e32-cb502612306e",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "dac8e713-88df-44cc-84a2-41c8a342e551",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c26748c8-9c87-4cc1-aee8-1395d8ae8db9",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "bab844ae-bf8d-4221-b43c-9f3eb803adaa",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8db54d79-a7ce-44cb-bf74-f591fd0c3151",
                "port": "constant-out"
              },
              "target": {
                "block": "c26748c8-9c87-4cc1-aee8-1395d8ae8db9",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "74df20d8-5019-4f06-90a1-90a84c2b5b16",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "6f4a5fdd-e737-424e-b2d2-2c2e73ed8d03",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1614c3a8-af25-4357-94f5-20617e9de079",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369"
              },
              "target": {
                "block": "76aa4ac5-2e0a-44d0-9f80-a7a0b5bb89a2",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8db54d79-a7ce-44cb-bf74-f591fd0c3151",
                "port": "constant-out"
              },
              "target": {
                "block": "74df20d8-5019-4f06-90a1-90a84c2b5b16",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "8db54d79-a7ce-44cb-bf74-f591fd0c3151",
                "port": "constant-out"
              },
              "target": {
                "block": "1614c3a8-af25-4357-94f5-20617e9de079",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "6615eecc-7256-4405-b073-c6e47f6f91ab",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "1614c3a8-af25-4357-94f5-20617e9de079",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0363e843-7a2f-4323-860f-02a47fd2551c",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "74df20d8-5019-4f06-90a1-90a84c2b5b16",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "dac8e713-88df-44cc-84a2-41c8a342e551",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "c26748c8-9c87-4cc1-aee8-1395d8ae8db9",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "size": 8
            },
            {
              "source": {
                "block": "09dc43c0-e96b-4481-95f6-f78da066a13d",
                "port": "out"
              },
              "target": {
                "block": "668d8a43-7185-48fd-b83a-d8b2904e8db4",
                "port": "b53bf0b3-c9fc-474a-b9ee-d7f7cd9e1f30"
              }
            },
            {
              "source": {
                "block": "4ec434a5-1195-49a6-881b-dae026614741",
                "port": "out"
              },
              "target": {
                "block": "668d8a43-7185-48fd-b83a-d8b2904e8db4",
                "port": "c3b5aa04-1b04-4c14-a5bb-80ba4c07a203"
              },
              "size": 10
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "668d8a43-7185-48fd-b83a-d8b2904e8db4",
                "port": "be7cf612-9a37-472c-bccc-2435153b4551"
              },
              "vertices": [
                {
                  "x": -56,
                  "y": 16
                }
              ]
            },
            {
              "source": {
                "block": "668d8a43-7185-48fd-b83a-d8b2904e8db4",
                "port": "318db79b-1211-42b3-a231-f928d0ea3c99"
              },
              "target": {
                "block": "a245aa0d-7e3a-4800-aa5b-d666e3fd453a",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              }
            },
            {
              "source": {
                "block": "a245aa0d-7e3a-4800-aa5b-d666e3fd453a",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "37b7c352-6b47-46dd-b3fe-5eddd5c25f4c",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "37b7c352-6b47-46dd-b3fe-5eddd5c25f4c",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "f040af8b-4db4-4dfc-b20d-02936867201c",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "a245aa0d-7e3a-4800-aa5b-d666e3fd453a",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 328,
                  "y": 16
                }
              ]
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "37b7c352-6b47-46dd-b3fe-5eddd5c25f4c",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "df56bbe6-77e1-4ecb-825b-a9556c876573",
                "port": "out"
              },
              "target": {
                "block": "f040af8b-4db4-4dfc-b20d-02936867201c",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "f040af8b-4db4-4dfc-b20d-02936867201c",
                "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
              },
              "target": {
                "block": "6615eecc-7256-4405-b073-c6e47f6f91ab",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "37b7c352-6b47-46dd-b3fe-5eddd5c25f4c",
                "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
              },
              "target": {
                "block": "0363e843-7a2f-4323-860f-02a47fd2551c",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 112
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "a245aa0d-7e3a-4800-aa5b-d666e3fd453a",
                "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
              },
              "target": {
                "block": "dac8e713-88df-44cc-84a2-41c8a342e551",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 56
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "a0b8df28f3452068e469a9c210e4e62ae8c78900": {
      "package": {
        "name": "Valor_0_4bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22255.888%22%20height=%22307.912%22%20viewBox=%220%200%20239.89529%20288.66753%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22372.115%22%20y=%22646.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22372.115%22%20y=%22646.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E0000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22528.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22528.722%22%20y=%22721.624%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53acced8-0736-40f7-8db1-7103a21f31c2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "53acced8-0736-40f7-8db1-7103a21f31c2",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "9274d3154d579c5922da669b25ca14097a46a22f": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            }
          ]
        }
      }
    },
    "917222cfe011f858474de6c5cca950f371ad3092": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 4-bits a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "7d7474712a4c7590639ee5328ec270b56c29d129": {
      "package": {
        "name": "sum-1op-8bits",
        "version": "0.1",
        "description": "Sumador de un operando de 8 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e09faece-efdc-4272-9559-9b67956355b8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "4633f815-1468-470b-84f3-6688a5b3d369",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "e09faece-efdc-4272-9559-9b67956355b8",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "4633f815-1468-470b-84f3-6688a5b3d369",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "0b189b906dd77eaf897f8584586859f821d53f28": {
      "package": {
        "name": "Contador-BDC",
        "version": "0.1",
        "description": "Contador BDC",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22446.895%22%20height=%22444.699%22%20viewBox=%220%200%20418.96326%20416.90452%22%3E%3Ctext%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%2281.375%22%20transform=%22scale(.87399%201.14418)%22%20font-weight=%22400%22%20font-size=%2275.542%22%20letter-spacing=%220%22%20word-spacing=%220%22%20x=%22160.512%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%221.888%22%3E%3Ctspan%20x=%22160.512%22%20y=%2281.375%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%3EBCD%3C/tspan%3E%20%3C/text%3E%3Cg%20transform=%22matrix(3.09409%200%200%203.12338%2061.704%2087.69)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Italic'%22%20x=%22246.907%22%20y=%22199.819%22%20font-style=%22italic%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.937%22%3E%3Ctspan%20x=%22246.907%22%20y=%22199.819%22%3E%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Italic'%22%20x=%22493.348%22%20y=%22108.777%22%20font-style=%22italic%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.937%22/%3E%3Ctext%20x=%22110.519%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Normal';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20y=%22-170.309%22%20transform=%22matrix(0%20.91917%20-1.08793%200%200%200)%22%20font-weight=%22400%22%20font-size=%2273.601%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22navy%22%20stroke-width=%221.84%22%3E%3Ctspan%20x=%22110.519%22%20y=%22-170.309%22%20style=%22line-height:1;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20font-weight=%22700%22%3ECounter%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(3.09409%200%200%203.12338%20-262.145%20140.363)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M184.12.469h45.52%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.937%22%20stroke-opacity=%22.201%22/%3E%3Cpath%20d=%22M193.538%20416.436h45.52%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.937%22%20stroke-opacity=%22.151%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 184
              }
            },
            {
              "id": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 800,
                "y": 208
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 288
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 368
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 392
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "reg [3:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n\nassign ov = (qi == 10);\nassign q = ov ? 0 : qi;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 344,
                "height": 320
              }
            },
            {
              "id": "d9528676-1de0-49f4-8107-0b0d066d4abc",
              "type": "basic.info",
              "data": {
                "info": "Contador BCD.",
                "readonly": true
              },
              "position": {
                "x": 520,
                "y": 128
              },
              "size": {
                "width": 128,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "af252abe83b55e693038db9aabc0ecac1623cd9f": {
      "package": {
        "name": "PulsosConcretos",
        "version": "0.2",
        "description": "En la entrada de 10 bits ponemos la cantidad de pulsos que emitir.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-27.38%20-4.42)%20scale(1.00937)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(28.939%20-4.42)%20scale(1.00937)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "be7cf612-9a37-472c-bccc-2435153b4551",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 360,
                "y": -24
              }
            },
            {
              "id": "c3b5aa04-1b04-4c14-a5bb-80ba4c07a203",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 360,
                "y": 56
              }
            },
            {
              "id": "318db79b-1211-42b3-a231-f928d0ea3c99",
              "type": "basic.output",
              "data": {
                "name": "pls"
              },
              "position": {
                "x": 1296,
                "y": 72
              }
            },
            {
              "id": "39753dde-5499-4890-ace4-5ce1d49065c6",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1296,
                "y": 272
              }
            },
            {
              "id": "b53bf0b3-c9fc-474a-b9ee-d7f7cd9e1f30",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 392
              }
            },
            {
              "id": "20443edc-649c-4195-9890-18f94a0b5485",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "-1",
                "local": true
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "db215e94-1250-4a4f-9a9c-1bd580dcdef5",
              "type": "basic.constant",
              "data": {
                "name": "zero",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 800,
                "y": -64
              }
            },
            {
              "id": "9d3ced87-304e-4e1f-9365-6a54ab0128c9",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1160,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f92d1f0c-f34c-4451-a763-88ca3c53abc2",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 960,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "54ba2201-efac-4912-8031-0f6dc950ea65",
              "type": "fbba02f08350e02f0ee2e5f09fc7f134ddfd8c95",
              "position": {
                "x": 608,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "07353081-4ee2-4974-9bb4-ea74068e7787",
              "type": "200d74053dfa2c0edbb4f05e7b0bc73f15395821",
              "position": {
                "x": 800,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e31a4377-116a-4201-a555-344cf97c8a17",
              "type": "a96a3c14a6741be98df916b53af2f0a5e5f381fd",
              "position": {
                "x": 960,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6d006fe0-ceaa-45e0-a66b-4f4ba92105a8",
              "type": "48f2fff39bdb6dff3f9ec724aacbc8dd4b8d4268",
              "position": {
                "x": 960,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6d006fe0-ceaa-45e0-a66b-4f4ba92105a8",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "9d3ced87-304e-4e1f-9365-6a54ab0128c9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "db215e94-1250-4a4f-9a9c-1bd580dcdef5",
                "port": "constant-out"
              },
              "target": {
                "block": "07353081-4ee2-4974-9bb4-ea74068e7787",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              }
            },
            {
              "source": {
                "block": "07353081-4ee2-4974-9bb4-ea74068e7787",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "f92d1f0c-f34c-4451-a763-88ca3c53abc2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "f92d1f0c-f34c-4451-a763-88ca3c53abc2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9d3ced87-304e-4e1f-9365-6a54ab0128c9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "20443edc-649c-4195-9890-18f94a0b5485",
                "port": "constant-out"
              },
              "target": {
                "block": "54ba2201-efac-4912-8031-0f6dc950ea65",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "54ba2201-efac-4912-8031-0f6dc950ea65",
                "port": "837371e0-bc63-44df-9985-a12cdbc33c7a"
              },
              "target": {
                "block": "6d006fe0-ceaa-45e0-a66b-4f4ba92105a8",
                "port": "f85abaf8-454f-445c-972c-31f291a02d3c"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "c3b5aa04-1b04-4c14-a5bb-80ba4c07a203",
                "port": "out"
              },
              "target": {
                "block": "07353081-4ee2-4974-9bb4-ea74068e7787",
                "port": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c3b5aa04-1b04-4c14-a5bb-80ba4c07a203",
                "port": "out"
              },
              "target": {
                "block": "54ba2201-efac-4912-8031-0f6dc950ea65",
                "port": "ebc6fda0-3aa6-40e2-91ba-abdadc8cbca5"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 168
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "6d006fe0-ceaa-45e0-a66b-4f4ba92105a8",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "39753dde-5499-4890-ace4-5ce1d49065c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9d3ced87-304e-4e1f-9365-6a54ab0128c9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "318db79b-1211-42b3-a231-f928d0ea3c99",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b53bf0b3-c9fc-474a-b9ee-d7f7cd9e1f30",
                "port": "out"
              },
              "target": {
                "block": "6d006fe0-ceaa-45e0-a66b-4f4ba92105a8",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": [
                {
                  "x": 832,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "be7cf612-9a37-472c-bccc-2435153b4551",
                "port": "out"
              },
              "target": {
                "block": "6d006fe0-ceaa-45e0-a66b-4f4ba92105a8",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "6d006fe0-ceaa-45e0-a66b-4f4ba92105a8",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "e31a4377-116a-4201-a555-344cf97c8a17",
                "port": "50fee72b-b3e5-4390-a0d5-465be5620cf8"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 360
                }
              ]
            },
            {
              "source": {
                "block": "e31a4377-116a-4201-a555-344cf97c8a17",
                "port": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4"
              },
              "target": {
                "block": "6d006fe0-ceaa-45e0-a66b-4f4ba92105a8",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 864,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "be7cf612-9a37-472c-bccc-2435153b4551",
                "port": "out"
              },
              "target": {
                "block": "e31a4377-116a-4201-a555-344cf97c8a17",
                "port": "eade65d1-cc62-48fa-a5b4-c622d6c0974a"
              }
            }
          ]
        }
      }
    },
    "fbba02f08350e02f0ee2e5f09fc7f134ddfd8c95": {
      "package": {
        "name": "sum-1op-10bits",
        "version": "0.1",
        "description": "Sumador de un operando de 10 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ebc6fda0-3aa6-40e2-91ba-abdadc8cbca5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "837371e0-bc63-44df-9985-a12cdbc33c7a",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "ebc6fda0-3aa6-40e2-91ba-abdadc8cbca5",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 10
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "837371e0-bc63-44df-9985-a12cdbc33c7a",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "200d74053dfa2c0edbb4f05e7b0bc73f15395821": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 10 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "a96a3c14a6741be98df916b53af2f0a5e5f381fd": {
      "package": {
        "name": "Delay",
        "version": "0.2",
        "description": "Retrasa 2 ciclos de reloj.",
        "author": "FPGAwars",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 136,
                "y": 80
              }
            },
            {
              "id": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 872,
                "y": 184
              }
            },
            {
              "id": "50fee72b-b3e5-4390-a0d5-465be5620cf8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 184
              }
            },
            {
              "id": "961afaed-b094-4176-8f90-058117ee193c",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 368,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd50a61b-b67b-473b-9c23-bd4cdf005f5c",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 536,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "25fda71a-707a-4237-a42a-5dda422f8ae5",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 712,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "961afaed-b094-4176-8f90-058117ee193c",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "bd50a61b-b67b-473b-9c23-bd4cdf005f5c",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "eade65d1-cc62-48fa-a5b4-c622d6c0974a",
                "port": "out"
              },
              "target": {
                "block": "25fda71a-707a-4237-a42a-5dda422f8ae5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "50fee72b-b3e5-4390-a0d5-465be5620cf8",
                "port": "out"
              },
              "target": {
                "block": "961afaed-b094-4176-8f90-058117ee193c",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "961afaed-b094-4176-8f90-058117ee193c",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "bd50a61b-b67b-473b-9c23-bd4cdf005f5c",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "bd50a61b-b67b-473b-9c23-bd4cdf005f5c",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "25fda71a-707a-4237-a42a-5dda422f8ae5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "25fda71a-707a-4237-a42a-5dda422f8ae5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "fc0b1f10-38aa-4eb8-a929-7d0996614ad4",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "48f2fff39bdb6dff3f9ec724aacbc8dd4b8d4268": {
      "package": {
        "name": "count-10bits-max",
        "version": "0.2",
        "description": "Máquina de contar, de 10 bits. Se introduce en el paso máximo (si N pasos, el paso máximo es N-1)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "f85abaf8-454f-445c-972c-31f291a02d3c",
              "type": "basic.input",
              "data": {
                "name": "max",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 360,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "61aa740b-fa7c-4324-90f0-07901efea43e",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[9:0]",
                "blockColor": "navy",
                "size": 10
              },
              "position": {
                "x": 1824,
                "y": -104
              }
            },
            {
              "id": "a5375e8e-46ed-42a2-a52e-b574cd66d365",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[9:0]",
                "blockColor": "navy",
                "size": 10
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "a975d41c-4b78-4c18-b5a7-822fc6a252c3",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[9:0]",
                "blockColor": "navy",
                "size": 10
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "d2301999-4c1a-498c-9a57-2e679d120148",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -24
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1352,
                "y": 216
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1352,
                "y": 288
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "833dceb3-a11d-4963-b695-e8f12996b4d2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[9:0]",
                "blockColor": "navy",
                "size": 10
              },
              "position": {
                "x": 688,
                "y": 432
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1832,
                "y": -152
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Si hay N pasos, max = N - 1",
                "readonly": true
              },
              "position": {
                "x": 376,
                "y": -328
              },
              "size": {
                "width": 232,
                "height": 48
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1096,
                "y": 288
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -64
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1400,
                "y": 344
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "d234f3d3-a0a6-4a42-9ed6-db886d5305d1",
              "type": "fbba02f08350e02f0ee2e5f09fc7f134ddfd8c95",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "765093d7-71fe-45c2-9b37-36b5bca6e2e1",
              "type": "a44734309144090161a20278d2897ce773f5fb30",
              "position": {
                "x": 856,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ce1dcfa3-e6a9-4728-bb10-8bb459bec55d",
              "type": "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b1a53f8c-7d2c-47cf-9c19-c07911ba1813",
              "type": "c550f68ee5260bba8cc5a6e3eca0af0d3ea99e99",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ba940a83-1f0e-4e8e-bd3c-7e53d2deed60",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 1512,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "b1a53f8c-7d2c-47cf-9c19-c07911ba1813",
                "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "ce1dcfa3-e6a9-4728-bb10-8bb459bec55d",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ce1dcfa3-e6a9-4728-bb10-8bb459bec55d",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ce1dcfa3-e6a9-4728-bb10-8bb459bec55d",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "ce1dcfa3-e6a9-4728-bb10-8bb459bec55d",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ce1dcfa3-e6a9-4728-bb10-8bb459bec55d",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "b1a53f8c-7d2c-47cf-9c19-c07911ba1813",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "ba940a83-1f0e-4e8e-bd3c-7e53d2deed60",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "ce1dcfa3-e6a9-4728-bb10-8bb459bec55d",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "b1a53f8c-7d2c-47cf-9c19-c07911ba1813",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "ba940a83-1f0e-4e8e-bd3c-7e53d2deed60",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1464,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "833dceb3-a11d-4963-b695-e8f12996b4d2",
                "port": "outlabel"
              },
              "target": {
                "block": "765093d7-71fe-45c2-9b37-36b5bca6e2e1",
                "port": "ff3a7adf-757e-4a4b-b2de-58eed208b684",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "a5375e8e-46ed-42a2-a52e-b574cd66d365",
                "port": "outlabel"
              },
              "target": {
                "block": "d234f3d3-a0a6-4a42-9ed6-db886d5305d1",
                "port": "ebc6fda0-3aa6-40e2-91ba-abdadc8cbca5",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "a975d41c-4b78-4c18-b5a7-822fc6a252c3",
                "port": "outlabel"
              },
              "target": {
                "block": "d2301999-4c1a-498c-9a57-2e679d120148",
                "port": "in",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "b1a53f8c-7d2c-47cf-9c19-c07911ba1813",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 10
              },
              "target": {
                "block": "61aa740b-fa7c-4324-90f0-07901efea43e",
                "port": "inlabel"
              },
              "size": 10
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "b1a53f8c-7d2c-47cf-9c19-c07911ba1813",
                "port": "d9020031-ade2-47d0-bca0-4b88fe7eaebd"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "d234f3d3-a0a6-4a42-9ed6-db886d5305d1",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "765093d7-71fe-45c2-9b37-36b5bca6e2e1",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ba940a83-1f0e-4e8e-bd3c-7e53d2deed60",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "ce1dcfa3-e6a9-4728-bb10-8bb459bec55d",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f85abaf8-454f-445c-972c-31f291a02d3c",
                "port": "out"
              },
              "target": {
                "block": "765093d7-71fe-45c2-9b37-36b5bca6e2e1",
                "port": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": -8
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "d234f3d3-a0a6-4a42-9ed6-db886d5305d1",
                "port": "837371e0-bc63-44df-9985-a12cdbc33c7a"
              },
              "target": {
                "block": "b1a53f8c-7d2c-47cf-9c19-c07911ba1813",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "a44734309144090161a20278d2897ce773f5fb30": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de dos operandos de 10 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 144
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "ff3a7adf-757e-4a4b-b2de-58eed208b684",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 208
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "b",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dea8f75a-3cbd-4008-a6eb-f5fe617af7ba",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 10
            },
            {
              "source": {
                "block": "ff3a7adf-757e-4a4b-b2de-58eed208b684",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f": {
      "package": {
        "name": "Machine-state",
        "version": "0.2",
        "description": "Biestable de almacenamiento del estado de la máquina",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22404.343%22%20width=%22319.18%22%20id=%22svg4%22%3E%3Cdefs%20id=%22defs8%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path898%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-53%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-91%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-2%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path974%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20d=%22M124.728%2079.637c-24.895%200-45.091%2020.196-45.091%2045.109%200%2024.886%2020.196%2045.126%2045.092%2045.126%2024.904%200%2044.952-20.24%2044.952-45.126%200-24.913-20.049-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.979-15.575-19.578%208.04-9.938%2030.421-1.27%204.038h-28.41L98.85%20215.155%2079.27%20207.08l-28.514%2014.462-3.759%201.88-20.092-20.083%2015.559-32.997-8.067-19.56-30.37-9.92L0%20139.555v-28.393L34.362%2098.85l8.067-19.544-14.453-28.533-1.906-3.741%2020.066-20.066%2033.022%2015.55%2019.553-8.084%209.928-30.403L109.92%200h28.401l12.304%2034.38%2019.527%208.084%2028.523-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.456%209.928%204.003%201.28v28.384z%22%20id=%22path2%22%20fill=%22#00f%22%20stroke-width=%22.278%22/%3E%3Cg%20id=%22g992-5%22%20transform=%22matrix(3.23542%200%200%203.23542%20-54.399%20117.43)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g1022%22%20transform=%22matrix(.5585%200%200%20.5585%2076.484%2043.495)%22%3E%3Cg%20transform=%22translate(3.47%203.198)%22%20id=%22layer1%22%3E%3Cpath%20id=%22path9-3%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path11%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20id=%22line17%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20id=%22path21-3%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path826%22%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20ry=%2219.847%22%20y=%223.671%22%20x=%2295.783%22%20height=%22135.189%22%20width=%22135.189%22%20id=%22rect845%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20id=%22path7-6%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20class=%22st2%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g992-5-7%22%20transform=%22matrix(3.23542%200%200%203.23542%20-57.653%2011.124)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62-5%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9-3%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "046501b8-4427-4d4d-af97-7fe807774f33",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 408,
                "y": -72
              }
            },
            {
              "id": "05f62e09-33f9-435f-8355-d4529a75ab42",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 552,
                "y": -72
              }
            },
            {
              "id": "0d991cee-b329-439b-b9e7-5712d2db539d",
              "type": "basic.output",
              "data": {
                "name": "state"
              },
              "position": {
                "x": 960,
                "y": 8
              }
            },
            {
              "id": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "a83c9acd-2e13-413d-907f-7231924811d8",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 448,
                "y": 216
              }
            },
            {
              "id": "2b16f62c-39ef-4e1c-aa83-f0d248bfecc8",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 800,
                "y": 216
              }
            },
            {
              "id": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 1088,
                "y": 288
              }
            },
            {
              "id": "88176871-35ac-42bf-bf62-36c81a4b4b47",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 288
              }
            },
            {
              "id": "ba15eacb-1e03-4580-932b-3231703481e5",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "00a49b33-7325-4584-86d5-fbf8c73a8fab",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 808,
                "y": 368
              }
            },
            {
              "id": "3802390d-8417-4369-b93c-dda647ccb0c6",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 1080,
                "y": 440
              }
            },
            {
              "id": "de860182-e038-4198-b4a4-505dd7a6fa9e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42f19387-aa1f-4514-88aa-adca9bf9f03b",
              "type": "basic.info",
              "data": {
                "info": "**Tic de apagado**",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": 424
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eaab4880-4c6d-422f-a8ab-c06e579aa7c6",
              "type": "basic.info",
              "data": {
                "info": "**Tic de encendido**",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": 272
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "4e85996b-c40e-4f84-bfbc-ff87d4bc425d",
              "type": "basic.info",
              "data": {
                "info": "**Inicializar**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "130f81c9-ce87-47a8-b393-762b31a724fc",
              "type": "basic.info",
              "data": {
                "info": "**Estado de la máquina**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -16
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 600,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
              "type": "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e",
              "position": {
                "x": 928,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4deefcf0-477f-40e1-af35-6e99a039cea8",
              "type": "3ae3bbe36b39edd47bc66dd6290af6cb6c47fa47",
              "position": {
                "x": 944,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "05f62e09-33f9-435f-8355-d4529a75ab42",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a83c9acd-2e13-413d-907f-7231924811d8",
                "port": "outlabel"
              },
              "target": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "2b16f62c-39ef-4e1c-aa83-f0d248bfecc8",
                "port": "outlabel"
              },
              "target": {
                "block": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "00a49b33-7325-4584-86d5-fbf8c73a8fab",
                "port": "outlabel"
              },
              "target": {
                "block": "4deefcf0-477f-40e1-af35-6e99a039cea8",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "0d991cee-b329-439b-b9e7-5712d2db539d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88176871-35ac-42bf-bf62-36c81a4b4b47",
                "port": "out"
              },
              "target": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "ba15eacb-1e03-4580-932b-3231703481e5",
                "port": "out"
              },
              "target": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4deefcf0-477f-40e1-af35-6e99a039cea8",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "4deefcf0-477f-40e1-af35-6e99a039cea8",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "3802390d-8417-4369-b93c-dda647ccb0c6",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3ae3bbe36b39edd47bc66dd6290af6cb6c47fa47": {
      "package": {
        "name": "Falling-edge-detector CLONE",
        "version": "0.3-c1697559169818",
        "description": "Falling-edge detector. It generates a 1-period pulse (tic) when a falling edge is detected on the input",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22185.363%22%20height=%22183.398%22%20viewBox=%220%200%2049.043981%2048.524089%22%3E%3Cg%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M13.478%2032.434l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M12.773%201.984v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M1.984%2022.176l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%20-48.178%20-26.157)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2b563f82-937a-4a8e-92c0-d29e947d1cac",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 712,
                "y": 56
              }
            },
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 152
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 280
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 296
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Falling edge detector\n\nIt generates a 1-period pulse (tic) when a falling edge is detected on the  \ninput signal",
                "readonly": true
              },
              "position": {
                "x": 104,
                "y": -40
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Input signal",
                "readonly": true
              },
              "position": {
                "x": 96,
                "y": 256
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 104,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "f18011f4-eb45-4f91-9716-c1d8c99f1845",
              "type": "basic.info",
              "data": {
                "info": "Current signal  \nstate",
                "readonly": true
              },
              "position": {
                "x": 192,
                "y": 368
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "ab801839-c115-4e44-adb7-349586890b97",
              "type": "basic.info",
              "data": {
                "info": "Signal state in the previous  \nclock cycle",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 200
              },
              "size": {
                "width": 248,
                "height": 48
              }
            },
            {
              "id": "fde5c436-d382-48e7-80b5-390c05f46b9d",
              "type": "basic.info",
              "data": {
                "info": "If the current signal is 0 and its value in  \nthe previous clock cycle was 1, it means  \nthat a falling edge has been detected!  \nThe output es 1\n\nIn any other case the output is 0",
                "readonly": true
              },
              "position": {
                "x": 560,
                "y": 136
              },
              "size": {
                "width": 344,
                "height": 96
              }
            },
            {
              "id": "c3990bfd-57a6-4602-ab46-800486326dd6",
              "type": "basic.info",
              "data": {
                "info": "**Delay**: 0 clock cycles \n\nThere is no delay between the arrival of a falling edge  \nand its detection",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 488
              },
              "size": {
                "width": 416,
                "height": 88
              }
            },
            {
              "id": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 544,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ffe5388b-d5a9-4c10-a091-472e212b4945",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 312,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 320,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "ffe5388b-d5a9-4c10-a091-472e212b4945",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ffe5388b-d5a9-4c10-a091-472e212b4945",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "c550f68ee5260bba8cc5a6e3eca0af0d3ea99e99": {
      "package": {
        "name": "10-Reg-rst",
        "version": "0.8",
        "description": "10-Reg-rst: 10 bits Register with reset. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 560,
                "y": 64
              }
            },
            {
              "id": "36fccd77-8921-45ec-b4f9-9dd209acaefa",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 72
              }
            },
            {
              "id": "93c58f23-2a4f-40ba-8cc1-80e434606d4e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 144
              }
            },
            {
              "id": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 168
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1184,
                "y": 224
              }
            },
            {
              "id": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 560,
                "y": 272
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 376
              }
            },
            {
              "id": "9544d010-d8ad-4946-b068-6b9273721873",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 376
              }
            },
            {
              "id": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 864,
                "y": -80
              }
            },
            {
              "id": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register with reset\n//-- Number of bits\nlocalparam N = 10;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the priority\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  else\n    //-- The value is load only if  \n    //-- load is 1\n    if (load == 1'b1)\n      qi <= d;\n      \n  //-- In any other case the reg\n  //-- keeps its value\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 720,
                "y": 40
              },
              "size": {
                "width": 376,
                "height": 424
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
                "port": "constant-out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "q"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "d"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "d422557fd95e765b3e0216b4d29d5c32a2e2b5a4": {
      "package": {
        "name": "count-04-3bits",
        "version": "0.2",
        "description": "Máquina de contar, de 2 bits (cuenta hasta 4 ciclos)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "bd54a999-6eb2-4eb1-a2f4-9924ae525a9e",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "size": 3
              },
              "position": {
                "x": 1832,
                "y": -104
              }
            },
            {
              "id": "9e9bbee0-fcbc-4cf1-971f-096a8267abf2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "oldBlockColor": "royalblue",
                "size": 3
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "afac67ea-64eb-4387-856b-46ad5d276971",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "size": 3
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "2885a59c-c338-4e79-83bc-771f79ec7d2e",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -24
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1360,
                "y": 216
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1360,
                "y": 288
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "5324c14f-171f-4f3c-9455-4c3252223087",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "oldBlockColor": "royalblue",
                "size": 3
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 352
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1832,
                "y": -144
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -64
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1408,
                "y": 344
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
              "type": "b40da6e557650abc55a25a2c69a6511959dc84e2",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b9c98019-6a6f-44ba-9c4f-f0ff482f9ad2",
              "type": "e81274ef9d736a1810cc627ec4f61d7016e01548",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
              "type": "46aa41432f266626cbc7fbbbeb9fba9fe9be3d0f",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93275d0c-81c6-4ee2-8287-058e1f771ec7",
              "type": "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e1d23ba0-3e4d-4a17-b5b2-f18a3decaa4d",
              "type": "94f5ce7eee54d456c6cfe8c626023547cbad8b21",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6794a25e-2ed3-48af-b0a3-ab618c4c4db0",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 1520,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "e1d23ba0-3e4d-4a17-b5b2-f18a3decaa4d",
                "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "93275d0c-81c6-4ee2-8287-058e1f771ec7",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "93275d0c-81c6-4ee2-8287-058e1f771ec7",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "93275d0c-81c6-4ee2-8287-058e1f771ec7",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "93275d0c-81c6-4ee2-8287-058e1f771ec7",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "93275d0c-81c6-4ee2-8287-058e1f771ec7",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "e1d23ba0-3e4d-4a17-b5b2-f18a3decaa4d",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "6794a25e-2ed3-48af-b0a3-ab618c4c4db0",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "93275d0c-81c6-4ee2-8287-058e1f771ec7",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "e1d23ba0-3e4d-4a17-b5b2-f18a3decaa4d",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "6794a25e-2ed3-48af-b0a3-ab618c4c4db0",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1472,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "afac67ea-64eb-4387-856b-46ad5d276971",
                "port": "outlabel"
              },
              "target": {
                "block": "2885a59c-c338-4e79-83bc-771f79ec7d2e",
                "port": "in",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "5324c14f-171f-4f3c-9455-4c3252223087",
                "port": "outlabel"
              },
              "target": {
                "block": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
                "port": "02895c3c-06cb-49d7-9e3f-012ee448d996",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "9e9bbee0-fcbc-4cf1-971f-096a8267abf2",
                "port": "outlabel"
              },
              "target": {
                "block": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
                "port": "aff67440-6545-4e7f-96c7-f5cb83d6dc64",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "e1d23ba0-3e4d-4a17-b5b2-f18a3decaa4d",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 3
              },
              "target": {
                "block": "bd54a999-6eb2-4eb1-a2f4-9924ae525a9e",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "e1d23ba0-3e4d-4a17-b5b2-f18a3decaa4d",
                "port": "d9020031-ade2-47d0-bca0-4b88fe7eaebd"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6794a25e-2ed3-48af-b0a3-ab618c4c4db0",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "b9c98019-6a6f-44ba-9c4f-f0ff482f9ad2",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "93275d0c-81c6-4ee2-8287-058e1f771ec7",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "b9c98019-6a6f-44ba-9c4f-f0ff482f9ad2",
                "port": "29384483-ab1f-4cd5-a1dd-7aa7aec6e2d0"
              },
              "target": {
                "block": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
                "port": "0867b1bc-1cc5-4707-8ddb-40d0318d237c"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
                "port": "b4b26cea-7b9f-4fb2-ba10-3c9c3010df55"
              },
              "target": {
                "block": "e1d23ba0-3e4d-4a17-b5b2-f18a3decaa4d",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "b40da6e557650abc55a25a2c69a6511959dc84e2": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 3 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "02895c3c-06cb-49d7-9e3f-012ee448d996",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "b",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "02895c3c-06cb-49d7-9e3f-012ee448d996",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 3
            },
            {
              "source": {
                "block": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "e81274ef9d736a1810cc627ec4f61d7016e01548": {
      "package": {
        "name": "Constante-3bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 3 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "29384483-ab1f-4cd5-a1dd-7aa7aec6e2d0",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "29384483-ab1f-4cd5-a1dd-7aa7aec6e2d0",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "46aa41432f266626cbc7fbbbeb9fba9fe9be3d0f": {
      "package": {
        "name": "sum-1op-3bits",
        "version": "0.1",
        "description": "Sumador de un operando de 3 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aff67440-6545-4e7f-96c7-f5cb83d6dc64",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "b4b26cea-7b9f-4fb2-ba10-3c9c3010df55",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "aff67440-6545-4e7f-96c7-f5cb83d6dc64",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 3
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "b4b26cea-7b9f-4fb2-ba10-3c9c3010df55",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "94f5ce7eee54d456c6cfe8c626023547cbad8b21": {
      "package": {
        "name": "03-Reg-rst",
        "version": "0.8",
        "description": "03-Reg-rst: 3 bits Register with reset. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 560,
                "y": 64
              }
            },
            {
              "id": "36fccd77-8921-45ec-b4f9-9dd209acaefa",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 72
              }
            },
            {
              "id": "93c58f23-2a4f-40ba-8cc1-80e434606d4e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 144
              }
            },
            {
              "id": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 168
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1184,
                "y": 224
              }
            },
            {
              "id": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 560,
                "y": 272
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 376
              }
            },
            {
              "id": "9544d010-d8ad-4946-b068-6b9273721873",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 376
              }
            },
            {
              "id": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 864,
                "y": -80
              }
            },
            {
              "id": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register with reset\n//-- Number of bits\nlocalparam N = 3;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the priority\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  else\n    //-- The value is load only if  \n    //-- load is 1\n    if (load == 1'b1)\n      qi <= d;\n      \n  //-- In any other case the reg\n  //-- keeps its value\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 720,
                "y": 40
              },
              "size": {
                "width": 376,
                "height": 424
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
                "port": "constant-out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "q"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "d"
              },
              "size": 3
            },
            {
              "source": {
                "block": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "748adf9cd14f410a5e534c12aaf59caad2c0f0d6": {
      "package": {
        "name": "Serial-tx",
        "version": "0.3",
        "description": "Transmisor serie",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 480,
                "y": -72
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n//---- GENERADOR DE BAUDIOS\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == BAUDRATE-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX_i = 1;\nassign TX = TX_i;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX_i <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done_i=0;\nassign done = done_i;\n\nalways @(posedge clk)\n  done_i <= ov;\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "249940b3a2a6f82363df9ad6e49d976c389523b9": {
      "package": {
        "name": "8-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (8-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 320,
                "y": -56
              }
            },
            {
              "id": "e1d78d57-b098-4613-a11e-9e106a69765b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 984,
                "y": 32
              }
            },
            {
              "id": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 320,
                "y": 32
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 120
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -72
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "e1d78d57-b098-4613-a11e-9e106a69765b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 8
            }
          ]
        }
      }
    }
  }
}